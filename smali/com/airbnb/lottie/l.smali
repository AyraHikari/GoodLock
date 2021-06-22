.class public Lcom/airbnb/lottie/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/airbnb/lottie/j;

.field final c:Lcom/airbnb/lottie/e/c;

.field d:F

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/airbnb/lottie/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/airbnb/lottie/b/b;

.field public g:Ljava/lang/String;

.field public h:Lcom/airbnb/lottie/c;

.field public i:Lcom/airbnb/lottie/b/a;

.field public j:Lcom/airbnb/lottie/b;

.field public k:Lcom/airbnb/lottie/ac;

.field public l:Z

.field m:Z

.field private final n:Landroid/graphics/Matrix;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/c/c/d;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->n:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/airbnb/lottie/e/c;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/airbnb/lottie/l;->d:F

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->o:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    .line 75
    const/16 v0, 0xff

    iput v0, p0, Lcom/airbnb/lottie/l;->q:I

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/l;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/e/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/c/c/d;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    return-object v0
.end method

.method static synthetic b(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/e/c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/b/b;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/l;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 9107
    iget v0, v0, Lcom/airbnb/lottie/j;->i:F

    .line 397
    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 9112
    iget v1, v1, Lcom/airbnb/lottie/j;->j:F

    .line 10049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 397
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l;->a(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 8157
    iget v1, v0, Lcom/airbnb/lottie/e/c;->f:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 376
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/c/e;",
            "TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 18092
    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/c/f;

    .line 740
    if-eqz v0, :cond_3

    .line 19092
    iget-object v0, p1, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/c/f;

    .line 741
    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    move v3, v4

    .line 752
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 754
    sget-object v0, Lcom/airbnb/lottie/v;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    .line 20693
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->b()F

    move-result v0

    .line 758
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l;->c(F)V

    goto :goto_0

    .line 19713
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_4

    .line 19714
    const-string v0, "LOTTIE"

    const-string v1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_2
    move v2, v3

    .line 746
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 748
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/e;

    .line 20092
    iget-object v0, v0, Lcom/airbnb/lottie/c/e;->a:Lcom/airbnb/lottie/c/f;

    .line 748
    invoke-interface {v0, p2, p3}, Lcom/airbnb/lottie/c/f;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 746
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 19717
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19718
    iget-object v1, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    new-instance v2, Lcom/airbnb/lottie/c/e;

    new-array v5, v3, [Ljava/lang/String;

    invoke-direct {v2, v5}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/c/c/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    move-object v1, v0

    .line 19719
    goto :goto_2

    .line 750
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_1
.end method

.method b()V
    .locals 27

    .prologue
    .line 235
    new-instance v26, Lcom/airbnb/lottie/c/c/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 1098
    iget-object v0, v4, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    move-object/from16 v20, v0

    .line 1029
    new-instance v2, Lcom/airbnb/lottie/c/c/g;

    .line 1030
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    sget-object v8, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    .line 1031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v13, Lcom/airbnb/lottie/c/a/l;

    invoke-direct {v13}, Lcom/airbnb/lottie/c/a/l;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1033
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Lcom/airbnb/lottie/c/c/i;->a:Lcom/airbnb/lottie/c/c/i;

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/airbnb/lottie/c/c/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/c/c/h;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/c/c/i;Lcom/airbnb/lottie/c/a/b;)V

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 1120
    iget-object v3, v3, Lcom/airbnb/lottie/j;->g:Ljava/util/List;

    .line 236
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/c/c/d;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;Ljava/util/List;Lcom/airbnb/lottie/j;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    .line 237
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/l;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 11107
    iget v0, v0, Lcom/airbnb/lottie/j;->i:F

    .line 426
    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 11112
    iget v1, v1, Lcom/airbnb/lottie/j;->j:F

    .line 12049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 426
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l;->b(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 10161
    iget v1, v0, Lcom/airbnb/lottie/e/c;->e:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 405
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->a()V

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 244
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 245
    iput-object v1, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    .line 246
    iput-object v1, p0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b/b;

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 1125
    iput-object v1, v0, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 1126
    const/high16 v1, -0x31000000

    iput v1, v0, Lcom/airbnb/lottie/e/c;->e:F

    .line 1127
    const/high16 v1, 0x4f000000

    iput v1, v0, Lcom/airbnb/lottie/e/c;->f:F

    .line 248
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 249
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/l;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 12107
    iget v0, v0, Lcom/airbnb/lottie/j;->i:F

    .line 539
    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 12112
    iget v1, v1, Lcom/airbnb/lottie/j;->j:F

    .line 13049
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 539
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/l;->c(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/l;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->a(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/l;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->c()V

    goto :goto_0
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 618
    iput p1, p0, Lcom/airbnb/lottie/l;->d:F

    .line 619
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->f()V

    .line 620
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatCount(I)V

    .line 582
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/l;->d:F

    .line 1890
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 2098
    iget-object v3, v3, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 1890
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1891
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 3098
    iget-object v4, v4, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 1891
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1892
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 283
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    .line 285
    iget v0, p0, Lcom/airbnb/lottie/l;->d:F

    div-float/2addr v0, v2

    .line 288
    :goto_1
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget-object v3, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 4098
    iget-object v3, v3, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    .line 300
    iget-object v4, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 5098
    iget-object v4, v4, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 300
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 301
    mul-float v5, v3, v2

    .line 302
    mul-float v6, v4, v2

    .line 5665
    iget v7, p0, Lcom/airbnb/lottie/l;->d:F

    .line 305
    mul-float/2addr v3, v7

    sub-float/2addr v3, v5

    .line 6665
    iget v7, p0, Lcom/airbnb/lottie/l;->d:F

    .line 306
    mul-float/2addr v4, v7

    sub-float/2addr v4, v6

    .line 304
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 307
    invoke-virtual {p1, v0, v0, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/l;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 311
    iget-object v3, p0, Lcom/airbnb/lottie/l;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 312
    iget-object v2, p0, Lcom/airbnb/lottie/l;->p:Lcom/airbnb/lottie/c/c/d;

    iget-object v3, p0, Lcom/airbnb/lottie/l;->n:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/airbnb/lottie/l;->q:I

    invoke-virtual {v2, p1, v3, v4}, Lcom/airbnb/lottie/c/c/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 313
    const-string v2, "Drawable#draw"

    invoke-static {v2}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 315
    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/airbnb/lottie/l;->k:Lcom/airbnb/lottie/ac;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 13130
    iget-object v0, v0, Lcom/airbnb/lottie/j;->e:Landroid/support/v4/k/x;

    .line 661
    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 13665
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/l;->d:F

    .line 677
    iget-object v1, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 14098
    iget-object v1, v1, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 677
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 15098
    iget-object v2, v2, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 678
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 677
    invoke-virtual {p0, v3, v3, v1, v0}, Lcom/airbnb/lottie/l;->setBounds(IIII)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/airbnb/lottie/l;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 17098
    iget-object v0, v0, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 701
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 17665
    iget v1, p0, Lcom/airbnb/lottie/l;->d:F

    .line 701
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 16098
    iget-object v0, v0, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 697
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 16665
    iget v1, p0, Lcom/airbnb/lottie/l;->d:F

    .line 697
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 862
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 863
    if-nez v0, :cond_0

    .line 867
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 331
    .line 7600
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    .line 331
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 871
    if-nez v0, :cond_0

    .line 875
    :goto_0
    return-void

    .line 874
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/airbnb/lottie/l;->q:I

    .line 260
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "LOTTIE"

    const-string v1, "Use addColorFilter instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    return-void
.end method

.method public start()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->d()V

    .line 324
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 327
    .line 7351
    iget-object v0, p0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7352
    iget-object v0, p0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->d()V

    .line 328
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 878
    invoke-virtual {p0}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 879
    if-nez v0, :cond_0

    .line 883
    :goto_0
    return-void

    .line 882
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
