.class public final Landroid/support/v7/widget/al;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aw;
.implements Landroid/support/v4/widget/d;


# instance fields
.field private final b:Landroid/support/v7/widget/ak;

.field private final c:Landroid/support/v7/widget/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    sget v0, Landroid/support/v7/b/b;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 78
    invoke-static {p0}, Landroid/support/v7/widget/bk;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bk;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bk;->a(Landroid/util/AttributeSet;I)V

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    const-class v0, Landroid/widget/TextView;

    const-string v1, "semSetButtonShapeEnabled"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    const-class v0, Landroid/widget/TextView;

    const-string v1, "semSetButtonShapeEnabled"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->d()V

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->a()V

    .line 164
    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 324
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 331
    :goto_0
    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 5408
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    .line 6402
    iget v0, v0, Landroid/support/v7/widget/bo;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 308
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 315
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 4404
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    .line 5386
    iget v0, v0, Landroid/support/v7/widget/bo;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 292
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 299
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 3400
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    .line 4370
    iget v0, v0, Landroid/support/v7/widget/bo;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 340
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 347
    :goto_0
    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 6412
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    .line 6415
    iget-object v0, v0, Landroid/support/v7/widget/bo;->f:[I

    goto :goto_0

    .line 347
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    sget-boolean v2, Landroid/support/v7/widget/al;->a:Z

    if-eqz v2, :cond_1

    .line 275
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 283
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 2396
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    .line 3356
    iget v0, v0, Landroid/support/v7/widget/bo;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 151
    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 177
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 184
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 189
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0}, Landroid/support/v7/widget/bk;->b()V

    .line 193
    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 1369
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->d()Z

    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    .line 2363
    iget-object v0, v0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bo;

    invoke-virtual {v0}, Landroid/support/v7/widget/bo;->c()V

    .line 212
    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 240
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/bk;->a(IIII)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 258
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_1

    .line 259
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a([II)V

    goto :goto_0
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 221
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bk;->a(I)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public final setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bk;->a(Z)V

    .line 363
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(Landroid/content/Context;I)V

    .line 172
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 197
    sget-boolean v0, Landroid/support/v7/widget/al;->a:Z

    if-eqz v0, :cond_1

    .line 198
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Landroid/support/v7/widget/bk;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bk;->a(IF)V

    goto :goto_0
.end method
