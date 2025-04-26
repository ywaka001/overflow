window.addEventListener('load', function () {
    const label = document.querySelector('.doc-text');
    const container = document.querySelector('.divheight');

    const lineHeight = parseFloat(getComputedStyle(label).lineHeight);
    const actualHeight = label.offsetHeight;

    const lineCount = Math.round(actualHeight / lineHeight);

    if (lineCount > 1) {
        container.classList.add('top-align');
    } else {
        container.classList.remove('top-align');
    }
});
