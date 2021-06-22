.class public Landroid/support/v7/widget/SeslProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private A:Landroid/support/v7/widget/it;

.field private B:Z

.field private C:Landroid/view/animation/Interpolator;

.field private D:Landroid/support/v7/widget/iv;

.field private E:J

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:Z

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/iu;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/support/v7/widget/is;

.field private final N:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty",
            "<",
            "Landroid/support/v7/widget/SeslProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field protected i:I

.field protected j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/view/animation/Transformation;

.field private v:Landroid/view/animation/AlphaAnimation;

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/SeslProgressBar;->a:Z

    .line 174
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SeslProgressBar;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 279
    const v0, 0x1010077

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 280
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 284
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 287
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 205
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->g:I

    .line 219
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    .line 263
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->i:I

    .line 2286
    new-instance v0, Landroid/support/v7/widget/ir;

    const-string v3, "visual_progress"

    invoke-direct {v0, p0, v3}, Landroid/support/v7/widget/ir;-><init>(Landroid/support/v7/widget/SeslProgressBar;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->N:Landroid/util/FloatProperty;

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/support/v7/widget/SeslProgressBar;->E:J

    .line 2587
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    .line 2588
    const/16 v0, 0x64

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    .line 2589
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    .line 2590
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    .line 2591
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    .line 2592
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    .line 2593
    const/16 v0, 0xfa0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->r:I

    .line 2594
    iput v2, p0, Landroid/support/v7/widget/SeslProgressBar;->q:I

    .line 2595
    iput v8, p0, Landroid/support/v7/widget/SeslProgressBar;->c:I

    .line 2596
    const/16 v0, 0x30

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    .line 2597
    iput v8, p0, Landroid/support/v7/widget/SeslProgressBar;->e:I

    .line 2598
    const/16 v0, 0x30

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    .line 292
    sget-object v0, Landroid/support/v7/b/l;->ProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 295
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslProgressBar;->B:Z

    .line 297
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progressDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 303
    invoke-static {v0}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 304
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :cond_0
    :goto_0
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateDuration:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->r:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->r:I

    .line 312
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_minWidth:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->c:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->c:I

    .line 313
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_maxWidth:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    .line 314
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_minHeight:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->e:I

    .line 315
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_maxHeight:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    .line 317
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateBehavior:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->q:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->q:I

    .line 319
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_interpolator:I

    const v4, 0x10a000b

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 322
    if-lez v0, :cond_1

    .line 2768
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 326
    :cond_1
    sget v0, Landroid/support/v7/b/l;->ProgressBar_min:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setMin(I)V

    .line 327
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_max:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setMax(I)V

    .line 329
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progress:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgress(I)V

    .line 331
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_secondaryProgress:I

    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 334
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    invoke-static {v0}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 338
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    .line 344
    :cond_2
    :goto_1
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateOnly:I

    iget-boolean v4, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    .line 347
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->B:Z

    .line 349
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    if-nez v0, :cond_3

    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminate:I

    iget-boolean v4, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminate(Z)V

    .line 352
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_mirrorForRtl:I

    iget-boolean v4, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    .line 354
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 358
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_progressTintMode:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v7}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->f:Landroid/graphics/PorterDuff$Mode;

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->h:Z

    .line 363
    :cond_5
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progressTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_6

    .line 365
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 367
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_progressTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->e:Landroid/content/res/ColorStateList;

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->g:Z

    .line 372
    :cond_7
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progressBackgroundTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_8

    .line 374
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 376
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_progressBackgroundTintMode:I

    .line 377
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 376
    invoke-static {v4, v7}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->j:Landroid/graphics/PorterDuff$Mode;

    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->l:Z

    .line 381
    :cond_9
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_a

    .line 383
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 385
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_progressBackgroundTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->i:Landroid/content/res/ColorStateList;

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->k:Z

    .line 390
    :cond_b
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_secondaryProgressTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_c

    .line 392
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 394
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_secondaryProgressTintMode:I

    .line 395
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 394
    invoke-static {v4, v7}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->n:Landroid/graphics/PorterDuff$Mode;

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->p:Z

    .line 399
    :cond_d
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_e

    .line 401
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 403
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_secondaryProgressTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->m:Landroid/content/res/ColorStateList;

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->o:Z

    .line 408
    :cond_f
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_10

    .line 410
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 412
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v4, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateTintMode:I

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-static {v4, v7}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/it;->b:Landroid/graphics/PorterDuff$Mode;

    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->d:Z

    .line 417
    :cond_11
    sget v0, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_12

    .line 419
    new-instance v0, Landroid/support/v7/widget/it;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 421
    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    sget v1, Landroid/support/v7/b/l;->ProgressBar_android_indeterminateTint:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/it;->a:Landroid/content/res/ColorStateList;

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-boolean v2, v0, Landroid/support/v7/widget/it;->c:Z

    .line 426
    :cond_13
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->b()V

    .line 429
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->a()V

    .line 432
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 433
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SeslProgressBar;->setImportantForAccessibility(I)V

    .line 436
    :cond_14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->j:F

    .line 437
    return-void

    .line 306
    :cond_15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 340
    :cond_16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_17
    move v0, v1

    .line 349
    goto/16 :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslProgressBar;F)F
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->J:F

    return p1
.end method

.method private static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 1

    .prologue
    .line 2261
    sget-boolean v0, Landroid/support/v7/widget/SeslProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 2262
    invoke-static {p0}, Landroid/support/v4/c/a/j;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 2264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1222
    const/4 v0, 0x0

    .line 1224
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 1225
    if-eqz v1, :cond_2

    .line 1226
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 1228
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1229
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1232
    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 1237
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 487
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 488
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 489
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 490
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 492
    :goto_0
    if-ge v3, v4, :cond_2

    .line 493
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 494
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Landroid/support/v7/b/g;->progress:I

    if-eq v0, v7, :cond_0

    sget v7, Landroid/support/v7/b/g;->secondaryProgress:I

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-direct {p0, v6, v0}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 492
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 494
    goto :goto_1

    .line 498
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 499
    :goto_2
    if-ge v1, v4, :cond_5

    .line 500
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 501
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 502
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 503
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 504
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 505
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 506
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 507
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 508
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 509
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 510
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 499
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 517
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    .line 518
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 519
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 520
    invoke-static {p1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;)I

    .line 548
    :cond_5
    :goto_3
    return-object v0

    .line 532
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    .line 533
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 537
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->g:I

    if-gtz v1, :cond_7

    .line 538
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->g:I

    .line 541
    :cond_7
    if-eqz p2, :cond_5

    .line 542
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v0, p1

    goto :goto_3

    :cond_8
    move-object v0, p1

    .line 548
    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslProgressBar;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_3

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 768
    iget-boolean v1, v0, Landroid/support/v7/widget/it;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/it;->d:Z

    if-eqz v1, :cond_3

    .line 769
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    .line 771
    iget-boolean v1, v0, Landroid/support/v7/widget/it;->c:Z

    if-eqz v1, :cond_1

    .line 772
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroid/support/v7/widget/it;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 775
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/it;->d:Z

    if-eqz v1, :cond_2

    .line 776
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroid/support/v7/widget/it;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 781
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 786
    :cond_3
    return-void
.end method

.method private declared-synchronized a(IIZZ)V
    .locals 6

    .prologue
    .line 1468
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroid/support/v7/widget/SeslProgressBar;->E:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1469
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1482
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1471
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->D:Landroid/support/v7/widget/iv;

    if-nez v0, :cond_2

    .line 1472
    new-instance v0, Landroid/support/v7/widget/iv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/iv;-><init>(Landroid/support/v7/widget/SeslProgressBar;B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->D:Landroid/support/v7/widget/iv;

    .line 1475
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/iu;->a(IIZZ)Landroid/support/v7/widget/iu;

    move-result-object v0

    .line 1476
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1477
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->I:Z

    if-nez v0, :cond_0

    .line 1478
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->D:Landroid/support/v7/widget/iv;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->post(Ljava/lang/Runnable;)Z

    .line 1479
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(IIZZZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1348
    monitor-enter p0

    :try_start_0
    iget v4, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    iget v5, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    sub-int/2addr v4, v5

    .line 1349
    if-lez v4, :cond_3

    iget v5, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    move v5, v4

    .line 1350
    :goto_0
    sget v4, Landroid/support/v7/b/g;->progress:I

    if-ne p1, v4, :cond_4

    move v4, v2

    .line 1353
    :goto_1
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v5

    float-to-int v6, v2

    .line 1354
    iget-object v3, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 1355
    if-eqz v3, :cond_7

    .line 1358
    instance-of v2, v3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_5

    .line 1359
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    move-object v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1360
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->canResolveLayoutDirection()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1361
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getLayoutDirection()I

    move-result v7

    invoke-static {v2, v7}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1363
    :cond_0
    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1396
    :goto_2
    if-eqz v4, :cond_8

    if-eqz p5, :cond_8

    .line 1397
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->N:Landroid/util/FloatProperty;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v6, 0x0

    aput v5, v3, v6

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1398
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1399
    const-wide/16 v6, 0x50

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1400
    sget-object v3, Landroid/support/v7/widget/SeslProgressBar;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1401
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1406
    :goto_3
    if-eqz v4, :cond_2

    if-eqz p4, :cond_2

    .line 1407
    invoke-virtual {p0, v5, p3, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(FZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    :cond_2
    monitor-exit p0

    return-void

    .line 1349
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1350
    goto :goto_1

    .line 1364
    :cond_5
    :try_start_1
    instance-of v2, v3, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_6

    .line 1365
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 1366
    invoke-static {v3}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1348
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1388
    :cond_6
    :try_start_2
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    .line 1392
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->invalidate()V

    goto :goto_2

    .line 1403
    :cond_8
    invoke-direct {p0, p1, v5}, Landroid/support/v7/widget/SeslProgressBar;->b(IF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslProgressBar;IF)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->b(IF)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslProgressBar;IIZZZ)V
    .locals 6

    .prologue
    .line 165
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZZ)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    instance-of v2, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    .line 448
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 449
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    move v2, v1

    .line 450
    :goto_0
    if-ge v2, v3, :cond_2

    .line 451
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 476
    :cond_0
    :goto_1
    return v0

    .line 450
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 455
    goto :goto_1

    .line 458
    :cond_3
    instance-of v2, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_4

    .line 459
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 460
    invoke-static {p0}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move v0, v1

    .line 467
    goto :goto_1

    .line 472
    :cond_4
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_0

    move v0, v1

    .line 476
    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslProgressBar;Z)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->I:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslProgressBar;)F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->J:F

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    .line 889
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->c()V

    .line 890
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->e()V

    .line 891
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->f()V

    .line 893
    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 2

    .prologue
    .line 1431
    iput p2, p0, Landroid/support/v7/widget/SeslProgressBar;->J:F

    .line 1433
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 1435
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 1436
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1437
    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 1446
    :cond_0
    if-eqz v0, :cond_1

    .line 1447
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1448
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1453
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(IF)V

    .line 1454
    return-void

    .line 1450
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->invalidate()V

    goto :goto_0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 638
    iput-object p1, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 640
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_1

    .line 641
    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 644
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 645
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 648
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 645
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->h:Z

    if-eqz v0, :cond_3

    .line 902
    :cond_0
    sget v0, Landroid/support/v7/b/g;->progress:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_3

    .line 904
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->g:Z

    if-eqz v1, :cond_1

    .line 905
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 907
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->h:Z

    if-eqz v1, :cond_2

    .line 908
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 913
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 914
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 918
    :cond_3
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->l:Z

    if-eqz v0, :cond_3

    .line 927
    :cond_0
    sget v0, Landroid/support/v7/b/g;->background:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_3

    .line 929
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->k:Z

    if-eqz v1, :cond_1

    .line 930
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 932
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->l:Z

    if-eqz v1, :cond_2

    .line 933
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 938
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 939
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 943
    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v0, v0, Landroid/support/v7/widget/it;->p:Z

    if-eqz v0, :cond_3

    .line 952
    :cond_0
    sget v0, Landroid/support/v7/b/g;->secondaryProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_3

    .line 954
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->o:Z

    if-eqz v1, :cond_1

    .line 955
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 957
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-boolean v1, v1, Landroid/support/v7/widget/it;->p:Z

    if-eqz v1, :cond_2

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v1, v1, Landroid/support/v7/widget/it;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 963
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 964
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 968
    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1713
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/SeslProgressBar;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1746
    :cond_0
    :goto_0
    return-void

    .line 1717
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    .line 1718
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->F:Z

    .line 1719
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->w:Z

    .line 1745
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    goto :goto_0

    .line 1721
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->w:Z

    .line 1723
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->C:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 1724
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->C:Landroid/view/animation/Interpolator;

    .line 1727
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->u:Landroid/view/animation/Transformation;

    if-nez v0, :cond_4

    .line 1728
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->u:Landroid/view/animation/Transformation;

    .line 1733
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_5

    .line 1734
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    .line 1739
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->q:I

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 1741
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1742
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1743
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    goto :goto_1

    .line 1730
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->clear()V

    goto :goto_2

    .line 1736
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->reset()V

    goto :goto_3
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1752
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->w:Z

    .line 1753
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 1755
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->F:Z

    .line 1757
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    .line 1758
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1989
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v1

    .line 1990
    const/4 v0, 0x0

    .line 1992
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 1993
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1994
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1997
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    .line 1998
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1999
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2002
    :cond_1
    if-eqz v0, :cond_2

    .line 2003
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->invalidate()V

    .line 2005
    :cond_2
    return-void
.end method


# virtual methods
.method a(FZI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1412
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1413
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4153
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    if-nez v0, :cond_2

    .line 4154
    new-instance v0, Landroid/support/v7/widget/is;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/widget/is;-><init>(Landroid/support/v7/widget/SeslProgressBar;B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    .line 4158
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/SeslProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1418
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    if-le v0, v1, :cond_1

    if-nez p2, :cond_1

    .line 1419
    sget v0, Landroid/support/v7/b/g;->secondaryProgress:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    invoke-direct {p0, v0, v1, v4, v4}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZ)V

    .line 1422
    :cond_1
    return-void

    .line 4156
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 2235
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 2236
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2237
    const/4 v1, 0x0

    .line 2239
    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_1

    .line 2240
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Landroid/support/v7/b/g;->progress:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2242
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 2244
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method a(IF)V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method protected a(II)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1870
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v5, p1, v0

    .line 1871
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, p2, v0

    .line 1878
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1880
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_3

    .line 1883
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1884
    iget-object v3, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1885
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1886
    int-to-float v3, v5

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 1887
    sub-float v4, v0, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v6, v4

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    .line 1888
    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 1890
    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 1891
    sub-int v0, v5, v3

    div-int/lit8 v0, v0, 0x2

    .line 1892
    add-int/2addr v3, v0

    move v4, v3

    move v3, v2

    move v2, v1

    .line 1901
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    if-eqz v6, :cond_0

    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1903
    sub-int v4, v5, v4

    .line 1904
    sub-int v0, v5, v0

    move v10, v4

    move v4, v0

    move v0, v10

    .line 1906
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1909
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1912
    :cond_1
    return-void

    .line 1895
    :cond_2
    int-to-float v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v0, v4, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    .line 1896
    sub-int v0, v2, v3

    div-int/lit8 v0, v0, 0x2

    .line 1897
    add-int v2, v0, v3

    move v3, v2

    move v4, v5

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    move v3, v2

    move v4, v5

    move v2, v1

    goto :goto_0

    :cond_4
    move v3, v2

    move v4, v5

    goto :goto_1
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1925
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 1926
    if-eqz v0, :cond_1

    .line 1929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1931
    iget v2, p0, Landroid/support/v7/widget/SeslProgressBar;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1932
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1933
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1938
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawingTime()J

    move-result-wide v2

    .line 1939
    iget-boolean v4, p0, Landroid/support/v7/widget/SeslProgressBar;->w:Z

    if-eqz v4, :cond_0

    .line 1940
    iget-object v4, p0, Landroid/support/v7/widget/SeslProgressBar;->v:Landroid/view/animation/AlphaAnimation;

    iget-object v5, p0, Landroid/support/v7/widget/SeslProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v2, v3, v5}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 1941
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->u:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v2

    .line 1943
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslProgressBar;->G:Z

    .line 1944
    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslProgressBar;->G:Z

    .line 1948
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidateOnAnimation()V

    .line 1951
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1952
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1954
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->F:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 1955
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1956
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslProgressBar;->F:Z

    .line 1959
    :cond_1
    return-void

    .line 1935
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 1946
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Landroid/support/v7/widget/SeslProgressBar;->G:Z

    throw v0
.end method

.method declared-synchronized a(IZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1519
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 1533
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1524
    :cond_1
    :try_start_1
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    iget v2, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    invoke-static {p1, v1, v2}, Landroid/support/v4/g/a;->a(III)I

    move-result v1

    .line 1526
    iget v2, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    if-eq v1, v2, :cond_0

    .line 1531
    iput v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    .line 1532
    sget v0, Landroid/support/v7/b/g;->progress:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    invoke-direct {p0, v0, v1, p2, p3}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1533
    const/4 v0, 0x1

    goto :goto_0

    .line 1519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 608
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 2009
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2015
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2018
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 1984
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1985
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->i()V

    .line 1986
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2122
    const-class v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIndeterminateTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->a:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndeterminateTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->C:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public declared-synchronized getMax()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 1626
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMin()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 1612
    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMirrorForRtl()Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->h:Z

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .prologue
    .line 2250
    invoke-static {p0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .prologue
    .line 2257
    invoke-static {p0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 1581
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->i:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->j:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->e:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->f:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getSecondaryProgress()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "progress"
    .end annotation

    .prologue
    .line 1598
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSecondaryProgressTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1171
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->m:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecondaryProgressTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1209
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iget-object v0, v0, Landroid/support/v7/widget/it;->n:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 1844
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->G:Z

    if-nez v0, :cond_0

    .line 1845
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1846
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1847
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1848
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 1850
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/support/v7/widget/SeslProgressBar;->invalidate(IIII)V

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1853
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1274
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 1275
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1276
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1277
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 2084
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2085
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v1, :cond_0

    .line 2086
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->g()V

    .line 2088
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 2089
    monitor-enter p0

    .line 2090
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2091
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_1

    .line 2092
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/iu;

    move-object v7, v0

    .line 2093
    iget v2, v7, Landroid/support/v7/widget/iu;->a:I

    iget v3, v7, Landroid/support/v7/widget/iu;->b:I

    iget-boolean v4, v7, Landroid/support/v7/widget/iu;->c:Z

    const/4 v5, 0x1

    iget-boolean v6, v7, Landroid/support/v7/widget/iu;->d:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZZ)V

    .line 2094
    invoke-virtual {v7}, Landroid/support/v7/widget/iu;->a()V

    .line 2091
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 2096
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SeslProgressBar;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2097
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    :cond_2
    iput-boolean v10, p0, Landroid/support/v7/widget/SeslProgressBar;->H:Z

    .line 2100
    return-void

    .line 2097
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2104
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v0, :cond_0

    .line 2105
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->h()V

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->D:Landroid/support/v7/widget/iv;

    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->D:Landroid/support/v7/widget/iv;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2109
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->I:Z

    .line 2111
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    if-eqz v0, :cond_2

    .line 2112
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->M:Landroid/support/v7/widget/is;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2116
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2117
    iput-boolean v1, p0, Landroid/support/v7/widget/SeslProgressBar;->H:Z

    .line 2118
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1916
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1918
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    monitor-exit p0

    return-void

    .line 1916
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2128
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2129
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2130
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 2131
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 2136
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2138
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2139
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2140
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    .line 2139
    invoke-static {v0, v1, v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    .line 2141
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2143
    :cond_0
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1963
    monitor-enter p0

    .line 1966
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    .line 1967
    if-eqz v2, :cond_0

    .line 1968
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->c:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1969
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->e:I

    iget v3, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1972
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->i()V

    .line 1974
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1975
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1977
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/support/v7/widget/SeslProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 1978
    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/support/v7/widget/SeslProgressBar;->resolveSizeAndState(III)I

    move-result v0

    .line 1979
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SeslProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1980
    monitor-exit p0

    return-void

    .line 1963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2075
    check-cast p1, Landroid/support/v7/widget/SeslProgressBar$SavedState;

    .line 2076
    invoke-virtual {p1}, Landroid/support/v7/widget/SeslProgressBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2078
    iget v0, p1, Landroid/support/v7/widget/SeslProgressBar$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgress(I)V

    .line 2079
    iget v0, p1, Landroid/support/v7/widget/SeslProgressBar$SavedState;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setSecondaryProgress(I)V

    .line 2080
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 2064
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2065
    new-instance v1, Landroid/support/v7/widget/SeslProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2067
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    iput v0, v1, Landroid/support/v7/widget/SeslProgressBar$SavedState;->a:I

    .line 2068
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    iput v0, v1, Landroid/support/v7/widget/SeslProgressBar$SavedState;->b:I

    .line 2070
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 1860
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(II)V

    .line 1861
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .prologue
    .line 1822
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 1824
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->K:Z

    if-eq p1, v0, :cond_1

    .line 1825
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslProgressBar;->K:Z

    .line 1827
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v0, :cond_0

    .line 1829
    if-eqz p1, :cond_2

    .line 1830
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->g()V

    .line 1836
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1837
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->z:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1840
    :cond_1
    return-void

    .line 1832
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->h()V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1808
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1810
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v0, :cond_1

    .line 1812
    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1813
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->h()V

    .line 1818
    :cond_1
    :goto_0
    return-void

    .line 1815
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->g()V

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    .prologue
    .line 1298
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->B:Z

    if-nez v0, :cond_0

    .line 1299
    invoke-super {p0}, Landroid/view/View;->postInvalidate()V

    .line 1301
    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    .prologue
    .line 622
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eq p1, v0, :cond_1

    .line 623
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    .line 625
    if-eqz p1, :cond_2

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 628
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 630
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 631
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    .line 679
    if-eqz p1, :cond_2

    .line 680
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 681
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 682
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 685
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->a()V

    .line 688
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v0, :cond_3

    .line 689
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 690
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    .line 693
    :cond_3
    return-void
.end method

.method public setIndeterminateDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/16 v5, 0x2710

    .line 800
    if-eqz p1, :cond_1

    .line 3557
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 3558
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3559
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    .line 3560
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 3561
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 3563
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3564
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3565
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 3566
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 3563
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3568
    :cond_0
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object p1, v0

    .line 804
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 805
    return-void
.end method

.method public setIndeterminateTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 714
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->a:Landroid/content/res/ColorStateList;

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->c:Z

    .line 717
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->a()V

    .line 718
    return-void
.end method

.method public setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 743
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 745
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->b:Landroid/graphics/PorterDuff$Mode;

    .line 746
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->d:Z

    .line 748
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->a()V

    .line 749
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 1778
    iput-object p1, p0, Landroid/support/v7/widget/SeslProgressBar;->C:Landroid/view/animation/Interpolator;

    .line 1779
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 4

    .prologue
    .line 1668
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->n:Z

    if-eqz v0, :cond_0

    .line 1669
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    if-ge p1, v0, :cond_0

    .line 1670
    iget p1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    .line 1673
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->p:Z

    .line 1674
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->n:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    if-eq p1, v0, :cond_2

    .line 1675
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    .line 1676
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    .line 1678
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    if-le v0, p1, :cond_1

    .line 1679
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    .line 1681
    :cond_1
    sget v0, Landroid/support/v7/b/g;->progress:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1685
    :goto_0
    monitor-exit p0

    return-void

    .line 1683
    :cond_2
    :try_start_1
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setMin(I)V
    .locals 4

    .prologue
    .line 1639
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->p:Z

    if-eqz v0, :cond_0

    .line 1640
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    if-le p1, v0, :cond_0

    .line 1641
    iget p1, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    .line 1644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->n:Z

    .line 1645
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    if-eq p1, v0, :cond_2

    .line 1646
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    .line 1647
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    .line 1649
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    if-ge v0, p1, :cond_1

    .line 1650
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    .line 1652
    :cond_1
    sget v0, Landroid/support/v7/b/g;->progress:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1656
    :goto_0
    monitor-exit p0

    return-void

    .line 1654
    :cond_2
    :try_start_1
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)V
    .locals 2

    .prologue
    .line 2211
    iput p1, p0, Landroid/support/v7/widget/SeslProgressBar;->i:I

    .line 2213
    packed-switch p1, :pswitch_data_0

    .line 2229
    :cond_0
    :goto_0
    return-void

    .line 2215
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_scrubber_progress_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2217
    if-eqz v0, :cond_0

    .line 2218
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2222
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/v7/b/f;->sesl_split_seekbar_background_progress:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2224
    if-eqz v0, :cond_0

    .line 2225
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2213
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    .prologue
    .line 1500
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->a(IZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1501
    monitor-exit p0

    return-void

    .line 1500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 1073
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 1075
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->i:Landroid/content/res/ColorStateList;

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->k:Z

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1079
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->e()V

    .line 1081
    :cond_1
    return-void
.end method

.method public setProgressBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 1108
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 1110
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->j:Landroid/graphics/PorterDuff$Mode;

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->l:Z

    .line 1113
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1114
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->e()V

    .line 1116
    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    .line 836
    if-eqz p1, :cond_3

    .line 837
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 838
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 839
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 844
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 845
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 846
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    if-ge v1, v0, :cond_2

    .line 847
    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->d:I

    .line 848
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->requestLayout()V

    .line 858
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->b()V

    .line 861
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-nez v0, :cond_4

    .line 862
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->postInvalidate()V

    .line 866
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SeslProgressBar;->a(II)V

    .line 867
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->i()V

    .line 869
    sget v1, Landroid/support/v7/b/g;->progress:I

    iget v2, p0, Landroid/support/v7/widget/SeslProgressBar;->k:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZZ)V

    .line 871
    sget v1, Landroid/support/v7/b/g;->secondaryProgress:I

    iget v2, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZZ)V

    .line 874
    :cond_5
    return-void

    .line 851
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 852
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    if-ge v1, v0, :cond_2

    .line 853
    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->f:I

    .line 854
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->requestLayout()V

    goto :goto_0
.end method

.method public setProgressDrawableTiled(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1252
    if-eqz p1, :cond_0

    .line 1253
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1256
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1257
    return-void
.end method

.method public setProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 992
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 994
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->e:Landroid/content/res/ColorStateList;

    .line 995
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->g:Z

    .line 997
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 998
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->c()V

    .line 1000
    :cond_1
    return-void
.end method

.method public setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 1027
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 1029
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->f:Landroid/graphics/PorterDuff$Mode;

    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->h:Z

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1033
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->c()V

    .line 1035
    :cond_1
    return-void
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 4

    .prologue
    .line 1549
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1565
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1553
    :cond_1
    :try_start_1
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    if-ge p1, v0, :cond_3

    .line 1554
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->m:I

    .line 1557
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    if-le v0, v1, :cond_2

    .line 1558
    iget v0, p0, Landroid/support/v7/widget/SeslProgressBar;->o:I

    .line 1561
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    if-eq v0, v1, :cond_0

    .line 1562
    iput v0, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    .line 1563
    sget v0, Landroid/support/v7/b/g;->secondaryProgress:I

    iget v1, p0, Landroid/support/v7/widget/SeslProgressBar;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/SeslProgressBar;->a(IIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, p1

    goto :goto_1
.end method

.method public setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 1151
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 1153
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->m:Landroid/content/res/ColorStateList;

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->o:Z

    .line 1156
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1157
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->f()V

    .line 1159
    :cond_1
    return-void
.end method

.method public setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Landroid/support/v7/widget/it;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/it;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    .line 1190
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    iput-object p1, v0, Landroid/support/v7/widget/it;->n:Landroid/graphics/PorterDuff$Mode;

    .line 1191
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->A:Landroid/support/v7/widget/it;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/it;->p:Z

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1194
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->f()V

    .line 1196
    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1792
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1793
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1795
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslProgressBar;->s:Z

    if-eqz v0, :cond_1

    .line 1797
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1798
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->h()V

    .line 1804
    :cond_1
    :goto_0
    return-void

    .line 1800
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SeslProgressBar;->g()V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->y:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslProgressBar;->x:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 1269
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1268
    goto :goto_0
.end method
