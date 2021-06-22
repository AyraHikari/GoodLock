.class final Landroid/support/design/widget/bg;
.super Landroid/support/design/widget/ax;
.source "SourceFile"


# instance fields
.field private r:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cj;Landroid/support/design/widget/bm;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ax;-><init>(Landroid/support/design/widget/cj;Landroid/support/design/widget/bm;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->getElevation()F

    move-result v0

    return v0
.end method

.method final a(FF)V
    .locals 8

    .prologue
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/cj;->setElevation(F)V

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/cj;->setTranslationZ(F)V

    .line 148
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    invoke-interface {v0}, Landroid/support/design/widget/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Landroid/support/design/widget/bg;->d()V

    .line 151
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->setTranslationZ(F)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->setElevation(F)V

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->setTranslationZ(F)V

    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 105
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    iget-object v2, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 107
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 108
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    sget-object v2, Landroid/support/design/widget/bg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    sget-object v2, Landroid/support/design/widget/bg;->k:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    iget-object v2, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p2, v5, v6

    .line 115
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    sget-object v2, Landroid/support/design/widget/bg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    sget-object v2, Landroid/support/design/widget/bg;->l:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 121
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-gt v3, v4, :cond_5

    .line 129
    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget-object v7, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    .line 130
    invoke-virtual {v7}, Landroid/support/design/widget/cj;->getTranslationZ()F

    move-result v7

    aput v7, v5, v6

    .line 129
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 133
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 135
    sget-object v0, Landroid/support/design/widget/bg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    sget-object v0, Landroid/support/design/widget/bg;->m:[I

    invoke-virtual {v1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 140
    iget-object v2, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    const-string v3, "elevation"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 141
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    sget-object v2, Landroid/support/design/widget/bg;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    sget-object v2, Landroid/support/design/widget/bg;->n:[I

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/cj;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/design/widget/bg;->f:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/design/widget/bg;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ax;->a(I)V

    goto :goto_0
.end method

.method final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    invoke-interface {v0}, Landroid/support/design/widget/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    invoke-interface {v0}, Landroid/support/design/widget/bm;->a()F

    move-result v0

    .line 1155
    iget-object v1, p0, Landroid/support/design/widget/bg;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v1}, Landroid/support/design/widget/cj;->getElevation()F

    move-result v1

    .line 203
    iget v2, p0, Landroid/support/design/widget/bg;->j:F

    add-float/2addr v1, v2

    .line 205
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/bl;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 207
    invoke-static {v1, v0, v4}, Landroid/support/design/widget/bl;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 208
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method final a([I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method final b(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    invoke-interface {v0}, Landroid/support/design/widget/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/widget/bg;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/bg;->r:Landroid/graphics/drawable/InsetDrawable;

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    iget-object v1, p0, Landroid/support/design/widget/bg;->r:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bg;->p:Landroid/support/design/widget/bm;

    iget-object v1, p0, Landroid/support/design/widget/bg;->f:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bm;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final c()V
    .locals 0

    .prologue
    .line 160
    invoke-virtual {p0}, Landroid/support/design/widget/bg;->d()V

    .line 161
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method
