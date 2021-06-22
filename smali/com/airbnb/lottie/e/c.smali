.class public final Lcom/airbnb/lottie/e/c;
.super Lcom/airbnb/lottie/e/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public b:F

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/airbnb/lottie/j;

.field protected h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/airbnb/lottie/e/a;-><init>()V

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 19
    iput-boolean v2, p0, Lcom/airbnb/lottie/e/c;->i:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 22
    iput v2, p0, Lcom/airbnb/lottie/e/c;->j:I

    .line 23
    const/high16 v0, -0x31000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 24
    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 26
    iput-boolean v2, p0, Lcom/airbnb/lottie/e/c;->h:Z

    .line 29
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 173
    .line 6184
    iget v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 173
    neg-float v0, v0

    .line 7177
    iput v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 174
    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 228
    .line 8184
    iget v0, p0, Lcom/airbnb/lottie/e/c;->b:F

    .line 228
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->j()V

    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->h:Z

    .line 249
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->h:Z

    .line 254
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 148
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 152
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 153
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 167
    :goto_1
    int-to-float v2, p1

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v2

    iput v2, p0, Lcom/airbnb/lottie/e/c;->e:F

    .line 168
    int-to-float v2, p2

    invoke-static {v2, v0, v1}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    .line 169
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 170
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 6107
    iget v0, v0, Lcom/airbnb/lottie/j;->i:F

    goto :goto_0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 6112
    iget v1, v1, Lcom/airbnb/lottie/j;->j:F

    goto :goto_1
.end method

.method public final b()F
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 1107
    iget v1, v1, Lcom/airbnb/lottie/j;->i:F

    .line 47
    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 1112
    iget v1, v1, Lcom/airbnb/lottie/j;->j:F

    .line 47
    iget-object v2, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 2107
    iget v2, v2, Lcom/airbnb/lottie/j;->i:F

    .line 47
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v1

    .line 8055
    iget-object v0, p0, Lcom/airbnb/lottie/e/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 8056
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8057
    invoke-interface {v0, p0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 8059
    :cond_0
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 199
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->j:I

    .line 200
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->i()V

    .line 201
    return-void

    .line 197
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v0

    goto :goto_1
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 223
    .line 8081
    iget-object v0, p0, Lcom/airbnb/lottie/e/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 8082
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->j()V

    .line 225
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->j()V

    .line 205
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(Z)V

    .line 206
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->i()V

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 85
    iget-wide v6, p0, Lcom/airbnb/lottie/e/c;->c:J

    sub-long v6, v4, v6

    .line 2118
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_5

    .line 2119
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    :goto_0
    long-to-float v3, v6

    div-float v0, v3, v0

    .line 89
    iget v3, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    neg-float v0, v0

    :cond_2
    add-float/2addr v0, v3

    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 90
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v6

    .line 4087
    cmpl-float v3, v0, v3

    if-ltz v3, :cond_6

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    move v0, v1

    .line 90
    :goto_1
    if-nez v0, :cond_7

    move v0, v1

    .line 91
    :goto_2
    iget v3, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v7

    invoke-static {v3, v6, v7}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 93
    iput-wide v4, p0, Lcom/airbnb/lottie/e/c;->c:J

    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->a()V

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/airbnb/lottie/e/c;->j:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    .line 99
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->j()V

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e/c;->a(Z)V

    .line 5257
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    .line 5260
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget v3, p0, Lcom/airbnb/lottie/e/c;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    iget v3, p0, Lcom/airbnb/lottie/e/c;->f:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 5261
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Frame must be [%f,%f]. It is %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/airbnb/lottie/e/c;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/airbnb/lottie/e/c;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2121
    :cond_5
    const v0, 0x4e6e6b28    # 1.0E9f

    iget-object v3, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 3116
    iget v3, v3, Lcom/airbnb/lottie/j;->k:F

    .line 2121
    div-float/2addr v0, v3

    iget v3, p0, Lcom/airbnb/lottie/e/c;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 4087
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 90
    goto/16 :goto_2

    .line 5065
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/e/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 5066
    invoke-interface {v0, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    .line 103
    :cond_9
    iget v0, p0, Lcom/airbnb/lottie/e/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/e/c;->j:I

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 105
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->i:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->i:Z

    .line 106
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->g()V

    .line 110
    :goto_6
    iput-wide v4, p0, Lcom/airbnb/lottie/e/c;->c:J

    goto :goto_3

    :cond_a
    move v0, v2

    .line 105
    goto :goto_5

    .line 108
    :cond_b
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    :goto_7
    iput v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v0

    goto :goto_7
.end method

.method public final e()F
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 235
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 9107
    iget v0, v0, Lcom/airbnb/lottie/j;->i:F

    goto :goto_0

    .line 235
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->e:F

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 9112
    iget v0, v0, Lcom/airbnb/lottie/j;->j:F

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->f:F

    goto :goto_0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/e/c;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/e/c;->d:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/e/c;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->h:Z

    return v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/airbnb/lottie/e/a;->setRepeatMode(I)V

    .line 189
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/e/c;->i:Z

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e/c;->i:Z

    .line 191
    invoke-direct {p0}, Lcom/airbnb/lottie/e/c;->g()V

    .line 193
    :cond_0
    return-void
.end method
