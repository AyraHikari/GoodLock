.class public Landroid/support/v7/widget/bn;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aw;
.implements Landroid/support/v4/widget/d;


# instance fields
.field private final b:Landroid/support/v7/widget/ak;

.field private final c:Landroid/support/v7/widget/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 79
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 84
    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    .line 85
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 391
    const-class v0, Landroid/widget/TextView;

    const-string v1, "semSetButtonShapeEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->d()V

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 178
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 341
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_0

    .line 342
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 348
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->f()I

    move-result v0

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 322
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->e()I

    move-result v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 303
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->d()I

    move-result v0

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 360
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->g()[I

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    sget-boolean v2, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v2, :cond_1

    .line 283
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 291
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 283
    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    .line 130
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    .line 158
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 157
    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 372
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/av;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 182
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->b()V

    .line 186
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 201
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    .line 1369
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->d()Z

    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    .line 2363
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()V

    .line 205
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 241
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/bk;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 263
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_1

    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 218
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bk;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/bn;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    .line 167
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 190
    sget-boolean v0, Landroid/support/v7/widget/bn;->a:Z

    if-eqz v0, :cond_1

    .line 191
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/bn;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(IF)V

    goto :goto_0
.end method
