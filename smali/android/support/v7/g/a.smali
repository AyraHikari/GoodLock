.class public Landroid/support/v7/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field h:I

.field i:I

.field j:I

.field k:I

.field public l:I

.field m:Landroid/content/Context;

.field n:Landroid/content/res/Resources;

.field o:Landroid/graphics/Rect;

.field p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/graphics/drawable/Drawable;

.field r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/g/a;-><init>(Landroid/content/Context;Z)V

    .line 77
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v1, p0, Landroid/support/v7/g/a;->a:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/g/a;->b:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/g/a;->c:I

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/g/a;->o:Landroid/graphics/Rect;

    .line 80
    iput-object p1, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    .line 82
    iput-boolean v1, p0, Landroid/support/v7/g/a;->a:Z

    .line 83
    invoke-virtual {p0}, Landroid/support/v7/g/a;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 243
    const/high16 v2, 0x41d00000    # 26.0f

    iget-object v3, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    .line 244
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 243
    invoke-static {v0, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/g/a;->c:I

    .line 246
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 247
    iget-object v3, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 248
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_1

    .line 249
    :goto_0
    if-eqz v0, :cond_0

    .line 250
    iput-boolean v1, p0, Landroid/support/v7/g/a;->a:Z

    .line 253
    :cond_0
    const-string v1, "SeslRoundedCorner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRoundedCorner, rounded corner with stroke = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Landroid/support/v7/g/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dark theme = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mutate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Landroid/support/v7/g/a;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-boolean v0, p0, Landroid/support/v7/g/a;->a:Z

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/d;->sesl_round_and_bgcolor_light:I

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/a;->k:I

    iput v0, p0, Landroid/support/v7/g/a;->j:I

    iput v0, p0, Landroid/support/v7/g/a;->i:I

    iput v0, p0, Landroid/support/v7/g/a;->h:I

    .line 260
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_left_round_stroke:I

    iget-object v2, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_right_round_stroke:I

    iget-object v2, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    .line 263
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->e:Landroid/graphics/drawable/Drawable;

    .line 264
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_left_round_stroke:I

    iget-object v2, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->f:Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_right_round_stroke:I

    iget-object v2, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    .line 267
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/graphics/drawable/Drawable;

    .line 293
    :goto_1
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_round_stroke:I

    iget-object v2, p0, Landroid/support/v7/g/a;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/v7/g/a;->p:Landroid/graphics/drawable/Drawable;

    .line 294
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/e;->sesl_round_stroke_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/a;->r:I

    .line 295
    return-void

    :cond_1
    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 268
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/g/a;->b:Z

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/d;->sesl_round_and_bgcolor_dark:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/a;->k:I

    iput v0, p0, Landroid/support/v7/g/a;->j:I

    iput v0, p0, Landroid/support/v7/g/a;->i:I

    iput v0, p0, Landroid/support/v7/g/a;->h:I

    .line 272
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_left_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_right_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->e:Landroid/graphics/drawable/Drawable;

    .line 276
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_left_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->f:Landroid/graphics/drawable/Drawable;

    .line 278
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_right_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/d;->sesl_round_and_bgcolor_dark:I

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/g/a;->k:I

    iput v0, p0, Landroid/support/v7/g/a;->j:I

    iput v0, p0, Landroid/support/v7/g/a;->i:I

    iput v0, p0, Landroid/support/v7/g/a;->h:I

    .line 284
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_left_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->d:Landroid/graphics/drawable/Drawable;

    .line 286
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_top_right_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->e:Landroid/graphics/drawable/Drawable;

    .line 288
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_left_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->f:Landroid/graphics/drawable/Drawable;

    .line 290
    iget-object v0, p0, Landroid/support/v7/g/a;->n:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_bottom_right_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/a;->g:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1
.end method
