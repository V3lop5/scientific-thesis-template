# Images

Place images in this folder. 
They can be used by simple commands in LaTeX. 


## Commands
In order to force the image to be placed in a specific position use `\FloatBarrier`.

### Default Image
Using 90% of the width of the page or 19cm in height (whichever is smaller). Keep the aspect ratio.
```tex
\image{Funny.PNG}{Dies ist eine Beschreibung}
```

### Big Image
Uses up to 100% of the width of the page or 19cm in height (whichever is smaller). Keep the aspect ratio.
```tex
\imagebig{Funny.PNG}{Dies ist eine Beschreibung}
```

### Scaled Image
Uses up to 90% of the width of the page or 19cm in height (whichever is smaller). Keep the aspect ratio. 
Apply a scale factor.
```tex
\imagescale{Funny.PNG}{Dies ist eine Beschreibung}{0.75}
```

### Image with additional Description
Uses up to 90% of the width of the page or 19cm in height (whichever is smaller). Keep the aspect ratio.
Adds a description to the image.
```tex
\imagedesc{Funny.PNG}{Dies ist eine Beschreibung}{Quelle: Wikipedia}
```


### Scaled Image with additional Description
Uses up to 90% of the width of the page or 19cm in height (whichever is smaller). Keep the aspect ratio.
Adds a description to the image.
Apply a scale factor.
```tex
\imagedescscale{Funny.PNG}{Dies ist eine Beschreibung}{Quelle: Wikipedia}{0.6}
```