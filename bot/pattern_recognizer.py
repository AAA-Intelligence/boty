from typing import Optional
from .predefined_answers import Category, get_predefined_answer
from .data import Request
from .logger import logger


def detect_category(request: Request) -> Optional[Category]:
    """
    Scans the supplied request for pre-defined patterns.

    Args:
        request: The request to scan for patterns.

    Returns:
        The category of the recognized pattern or None if none was found.
    """

    # TODO: Implement

    if 'Witz' in request.text:
        return Category.JOKE

    return None


def answer_for_pattern(request: Request) -> Optional[str]:
    """
    Scans the supplied request for pre-defined patterns and returns a
    pre-defined answer if possible.

    Args:
        request: The request to scan for patterns.

    Returns:
        A pre-defined answer for the scanned request or None if a pre-defined
        answer isn't possible.
    """

    category = detect_category(request)
    if category is not None:
        # Pattern found, retrieve pre-defined answer
        return get_predefined_answer(category)

    return None


def demo():
    request = Request(
        text='Erzähl mal einen Witz',
        mood=0.0,
        affection=0.0,
        bot_gender=0,
        bot_name='Lara',
        previous_text='Ich bin ein Baum'
    )
    answer = answer_for_pattern(request)
    if answer is None:
        logger.debug('No answer found')
    else:
        logger.debug('Answer: {}'.format(answer))

    train_model()
