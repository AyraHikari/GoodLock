.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Landroid/support/v7/widget/aj;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field private b:I

.field private c:Landroid/support/v7/widget/SearchView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2046
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2050
    sget v0, Landroid/support/v7/b/b;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2051
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 2054
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2038
    new-instance v0, Landroid/support/v7/widget/ge;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ge;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    .line 2055
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 2056
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2032
    .line 4178
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    if-eqz v0, :cond_0

    .line 4180
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4181
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 4182
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    .line 2032
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V
    .locals 0

    .prologue
    .line 2032
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method private getSearchViewTextMinWidthDp()I
    .locals 4

    .prologue
    .line 2150
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2151
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2152
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 2154
    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2156
    const/16 v0, 0x100

    .line 2160
    :goto_0
    return v0

    .line 2157
    :cond_0
    const/16 v0, 0x258

    if-ge v1, v0, :cond_1

    const/16 v0, 0x280

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_2

    .line 2158
    :cond_1
    const/16 v0, 0xc0

    goto :goto_0

    .line 2160
    :cond_2
    const/16 v0, 0xa0

    goto :goto_0
.end method

.method private setImeVisibility(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2187
    .line 2188
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2189
    if-nez p1, :cond_0

    .line 2190
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    .line 2191
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2192
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2208
    :goto_0
    return-void

    .line 2196
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2199
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    .line 2200
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2201
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2207
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    goto :goto_0
.end method


# virtual methods
.method public enoughToFilter()Z
    .locals 1

    .prologue
    .line 2135
    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    if-lez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/aj;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .prologue
    .line 2169
    invoke-super {p0, p1}, Landroid/support/v7/widget/aj;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2170
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    if-eqz v1, :cond_0

    .line 2171
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2172
    iget-object v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    .line 2174
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 2060
    invoke-super {p0}, Landroid/support/v7/widget/aj;->onFinishInflate()V

    .line 2061
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2062
    const/4 v1, 0x1

    .line 2063
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getSearchViewTextMinWidthDp()I

    move-result v2

    int-to-float v2, v2

    .line 2062
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    .line 2064
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2125
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/aj;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2126
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->c()V

    .line 2127
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2143
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/aj;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2107
    invoke-super {p0, p1}, Landroid/support/v7/widget/aj;->onWindowFocusChanged(Z)V

    .line 2109
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:Z

    .line 2117
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/SearchView;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2118
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/fz;

    .line 3259
    iget-object v1, v0, Landroid/support/v7/widget/fz;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 3261
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/fz;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3263
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public performCompletion()V
    .locals 0

    .prologue
    .line 2099
    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2089
    return-void
.end method

.method setSearchView(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 2067
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Landroid/support/v7/widget/SearchView;

    .line 2068
    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    .prologue
    .line 2072
    invoke-super {p0, p1}, Landroid/support/v7/widget/aj;->setThreshold(I)V

    .line 2073
    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:I

    .line 2074
    return-void
.end method
