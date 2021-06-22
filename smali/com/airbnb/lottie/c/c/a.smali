.class public abstract Lcom/airbnb/lottie/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/b;
.implements Lcom/airbnb/lottie/c/f;


# static fields
.field private static g:Z


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/l;

.field final c:Lcom/airbnb/lottie/c/c/g;

.field d:Lcom/airbnb/lottie/c/c/a;

.field e:Lcom/airbnb/lottie/c/c/a;

.field final f:Lcom/airbnb/lottie/a/b/p;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private final s:Ljava/lang/String;

.field private t:Lcom/airbnb/lottie/a/b/h;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;>;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/c/c/a;->g:Z

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    .line 88
    iput-boolean v1, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    .line 91
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/l;

    .line 92
    iput-object p2, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#draw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1133
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->u:Lcom/airbnb/lottie/c/c/i;

    .line 97
    sget-object v2, Lcom/airbnb/lottie/c/c/i;->c:Lcom/airbnb/lottie/c/c/i;

    if-ne v0, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1145
    :goto_0
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->i:Lcom/airbnb/lottie/c/a/l;

    .line 103
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    .line 104
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 2125
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 106
    if-eqz v0, :cond_2

    .line 3125
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Lcom/airbnb/lottie/a/b/h;

    .line 4125
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/g;->h:Ljava/util/List;

    .line 107
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 5033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 109
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    goto :goto_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 5037
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 113
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 114
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    goto :goto_2

    .line 5141
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 6101
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    .line 5141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5142
    new-instance v2, Lcom/airbnb/lottie/a/b/d;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 7101
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->t:Ljava/util/List;

    .line 5143
    invoke-direct {v2, v0}, Lcom/airbnb/lottie/a/b/d;-><init>(Ljava/util/List;)V

    .line 8036
    iput-boolean v1, v2, Lcom/airbnb/lottie/a/b/a;->b:Z

    .line 5145
    new-instance v0, Lcom/airbnb/lottie/c/c/b;

    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/c/c/b;-><init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/a/b/d;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/a/b/d;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 5150
    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    .line 5151
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 5152
    :goto_4
    return-void

    .line 5150
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 5153
    :cond_4
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    goto :goto_4
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 252
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/h;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 334
    sget-object v0, Lcom/airbnb/lottie/c/c/c;->b:[I

    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->k:Landroid/graphics/Paint;

    move-object v1, v0

    .line 352
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 15029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 355
    :goto_2
    if-ge v4, v5, :cond_5

    .line 356
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 16029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    .line 17024
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/h;

    .line 356
    if-ne v0, p3, :cond_1

    move v0, v3

    .line 361
    :goto_3
    if-nez v0, :cond_2

    .line 391
    :goto_4
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->l:Landroid/graphics/Paint;

    move-object v1, v0

    .line 337
    goto :goto_1

    .line 339
    :pswitch_1
    sget-boolean v0, Lcom/airbnb/lottie/c/c/a;->g:Z

    if-nez v0, :cond_0

    .line 340
    const-string v0, "LOTTIE"

    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    sput-boolean v3, Lcom/airbnb/lottie/c/c/a;->g:Z

    goto :goto_0

    .line 355
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 365
    :cond_2
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 366
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    const/16 v3, 0x13

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 368
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 369
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    move v1, v2

    .line 371
    :goto_5
    if-ge v1, v5, :cond_4

    .line 372
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 17029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    .line 18024
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/h;

    .line 373
    if-ne v0, p3, :cond_3

    .line 376
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 18033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 377
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 378
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 379
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 18037
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->b:Ljava/util/List;

    .line 381
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    .line 382
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 383
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x40233333    # 2.55f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 384
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 387
    :cond_4
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 389
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 390
    const-string v0, "Layer#drawMask"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto/16 :goto_4

    :cond_5
    move v0, v2

    goto/16 :goto_3

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/c/c/a;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 399
    iput-boolean p1, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    .line 19158
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 402
    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 5

    .prologue
    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/l;

    .line 10669
    iget-object v0, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 11089
    iget-object v1, v0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/x;

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 11109
    iget-object v2, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 12045
    iget-boolean v0, v1, Lcom/airbnb/lottie/x;->a:Z

    if-eqz v0, :cond_2

    .line 12048
    iget-object v0, v1, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/e/d;

    .line 12049
    if-nez v0, :cond_0

    .line 12050
    new-instance v0, Lcom/airbnb/lottie/e/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/d;-><init>()V

    .line 12051
    iget-object v3, v1, Lcom/airbnb/lottie/x;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13012
    :cond_0
    iget v3, v0, Lcom/airbnb/lottie/e/d;->a:F

    add-float/2addr v3, p1

    iput v3, v0, Lcom/airbnb/lottie/e/d;->a:F

    .line 13013
    iget v3, v0, Lcom/airbnb/lottie/e/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/airbnb/lottie/e/d;->b:I

    .line 13014
    iget v3, v0, Lcom/airbnb/lottie/e/d;->b:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    .line 13015
    iget v3, v0, Lcom/airbnb/lottie/e/d;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Lcom/airbnb/lottie/e/d;->a:F

    .line 13016
    iget v3, v0, Lcom/airbnb/lottie/e/d;->b:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/airbnb/lottie/e/d;->b:I

    .line 12055
    :cond_1
    const-string v0, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12056
    iget-object v0, v1, Lcom/airbnb/lottie/x;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 256
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    :pswitch_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 13029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 261
    :goto_1
    if-ge v2, v4, :cond_2

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 14029
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->c:Ljava/util/List;

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/g;

    .line 263
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 14033
    iget-object v1, v1, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/b/a;

    .line 264
    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 265
    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 266
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 268
    sget-object v1, Lcom/airbnb/lottie/c/c/c;->b:[I

    .line 15024
    iget-object v0, v0, Lcom/airbnb/lottie/c/b/g;->a:Lcom/airbnb/lottie/c/b/h;

    .line 268
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 278
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 282
    if-nez v2, :cond_1

    .line 283
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 261
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 286
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/airbnb/lottie/c/c/a;->r:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 289
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 285
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 295
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 299
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 295
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->t:Lcom/airbnb/lottie/a/b/h;

    .line 19033
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/h;->a:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    .line 8158
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->b:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 122
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    .line 20080
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->a:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20081
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20082
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20083
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20084
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20085
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_0

    .line 20086
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 20088
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v1, :cond_1

    .line 20089
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 20093
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 407
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 21093
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 408
    div-float/2addr p1, v0

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 22093
    iget v0, v0, Lcom/airbnb/lottie/c/c/g;->m:F

    .line 413
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/c/c/a;->a(F)V

    .line 415
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 173
    iget-boolean v0, p0, Lcom/airbnb/lottie/c/c/a;->w:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 239
    :goto_0
    return-void

    .line 8421
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 8424
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    if-nez v0, :cond_2

    .line 8425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    .line 178
    :cond_1
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 180
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 182
    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/a;

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 181
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 8429
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    .line 8430
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    .line 8431
    :goto_2
    if-eqz v0, :cond_1

    .line 8432
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8433
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/a;->e:Lcom/airbnb/lottie/c/c/a;

    goto :goto_2

    .line 184
    :cond_3
    const-string v0, "Layer#parentMatrix"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 185
    int-to-float v0, p3

    div-float v1, v0, v3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    .line 9094
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    .line 186
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 187
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 188
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 189
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 191
    const-string v0, "Layer#drawLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    goto/16 :goto_0

    .line 196
    :cond_4
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 199
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    .line 9304
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9307
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 10133
    iget-object v3, v3, Lcom/airbnb/lottie/c/c/g;->u:Lcom/airbnb/lottie/c/c/i;

    .line 9307
    sget-object v4, Lcom/airbnb/lottie/c/c/i;->c:Lcom/airbnb/lottie/c/c/i;

    if-eq v3, v4, :cond_5

    .line 9313
    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9314
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 9315
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 9316
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 9317
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/airbnb/lottie/c/c/a;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 9318
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 9314
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 202
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 204
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    const-string v1, "Layer#computeBounds"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 207
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->j:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 209
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 212
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 213
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v0}, Lcom/airbnb/lottie/c/c/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 215
    const-string v1, "Layer#drawLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 217
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 218
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->i:Landroid/graphics/Matrix;

    .line 10325
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/h;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/h;)V

    .line 10327
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->c:Lcom/airbnb/lottie/c/b/h;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/h;)V

    .line 10328
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h;

    invoke-direct {p0, p1, v1, v2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/c/b/h;)V

    .line 221
    :cond_6
    invoke-direct {p0}, Lcom/airbnb/lottie/c/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 222
    const-string v1, "Layer#drawMatte"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 223
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/c/c/a;->m:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 225
    const-string v1, "Layer#saveLayer"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 226
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->d:Lcom/airbnb/lottie/c/c/a;

    invoke-virtual {v1, p1, p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 229
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 232
    const-string v0, "Layer#drawMatte"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 235
    :cond_7
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    const-string v0, "Layer#restoreLayer"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 238
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/c/a;->b(F)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 447
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    const-string v0, "__container"

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 452
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 454
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 461
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/c/c/a;->b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->f:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/p;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    .line 473
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/a;->c:Lcom/airbnb/lottie/c/c/g;

    .line 22109
    iget-object v0, v0, Lcom/airbnb/lottie/c/c/g;->c:Ljava/lang/String;

    .line 438
    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 467
    return-void
.end method
