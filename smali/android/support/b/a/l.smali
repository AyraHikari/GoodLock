.class final Landroid/support/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Landroid/graphics/Matrix;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Ljava/lang/String;

.field final g:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private final p:Landroid/support/b/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 907
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Landroid/support/b/a/l;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Landroid/support/b/a/l;->a:F

    .line 919
    iput v1, p0, Landroid/support/b/a/l;->b:F

    .line 920
    iput v1, p0, Landroid/support/b/a/l;->c:F

    .line 921
    iput v1, p0, Landroid/support/b/a/l;->d:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/l;->e:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/l;->f:Ljava/lang/String;

    .line 925
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->g:Landroid/support/v4/k/a;

    .line 928
    new-instance v0, Landroid/support/b/a/j;

    invoke-direct {v0}, Landroid/support/b/a/j;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->p:Landroid/support/b/a/j;

    .line 929
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    .line 930
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    .line 931
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/l;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 908
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    .line 918
    iput v1, p0, Landroid/support/b/a/l;->a:F

    .line 919
    iput v1, p0, Landroid/support/b/a/l;->b:F

    .line 920
    iput v1, p0, Landroid/support/b/a/l;->c:F

    .line 921
    iput v1, p0, Landroid/support/b/a/l;->d:F

    .line 922
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/b/a/l;->e:I

    .line 923
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/l;->f:Ljava/lang/String;

    .line 925
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/l;->g:Landroid/support/v4/k/a;

    .line 953
    new-instance v0, Landroid/support/b/a/j;

    iget-object v1, p1, Landroid/support/b/a/l;->p:Landroid/support/b/a/j;

    iget-object v2, p0, Landroid/support/b/a/l;->g:Landroid/support/v4/k/a;

    invoke-direct {v0, v1, v2}, Landroid/support/b/a/j;-><init>(Landroid/support/b/a/j;Landroid/support/v4/k/a;)V

    iput-object v0, p0, Landroid/support/b/a/l;->p:Landroid/support/b/a/j;

    .line 954
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    .line 955
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    .line 956
    iget v0, p1, Landroid/support/b/a/l;->a:F

    iput v0, p0, Landroid/support/b/a/l;->a:F

    .line 957
    iget v0, p1, Landroid/support/b/a/l;->b:F

    iput v0, p0, Landroid/support/b/a/l;->b:F

    .line 958
    iget v0, p1, Landroid/support/b/a/l;->c:F

    iput v0, p0, Landroid/support/b/a/l;->c:F

    .line 959
    iget v0, p1, Landroid/support/b/a/l;->d:F

    iput v0, p0, Landroid/support/b/a/l;->d:F

    .line 960
    iget v0, p1, Landroid/support/b/a/l;->o:I

    iput v0, p0, Landroid/support/b/a/l;->o:I

    .line 961
    iget v0, p1, Landroid/support/b/a/l;->e:I

    iput v0, p0, Landroid/support/b/a/l;->e:I

    .line 962
    iget-object v0, p1, Landroid/support/b/a/l;->f:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/l;->f:Ljava/lang/String;

    .line 963
    iget-object v0, p1, Landroid/support/b/a/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/b/a/l;->g:Landroid/support/v4/k/a;

    iget-object v1, p1, Landroid/support/b/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/b/a/l;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic a(Landroid/support/b/a/l;)Landroid/support/b/a/j;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/b/a/l;->p:Landroid/support/b/a/j;

    return-object v0
.end method

.method private a(Landroid/support/b/a/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 12

    .prologue
    .line 974
    .line 2119
    iget-object v2, p1, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    .line 974
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3119
    iget-object v2, p1, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    .line 4119
    iget-object v3, p1, Landroid/support/b/a/j;->j:Landroid/graphics/Matrix;

    .line 976
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 979
    const/4 v2, 0x0

    move v9, v2

    :goto_0
    iget-object v2, p1, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_d

    .line 980
    iget-object v2, p1, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 981
    instance-of v2, v3, Landroid/support/b/a/j;

    if-eqz v2, :cond_1

    .line 982
    check-cast v3, Landroid/support/b/a/j;

    .line 5119
    iget-object v4, p1, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 983
    invoke-direct/range {v2 .. v8}, Landroid/support/b/a/l;->a(Landroid/support/b/a/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 979
    :cond_0
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_0

    .line 985
    :cond_1
    instance-of v2, v3, Landroid/support/b/a/k;

    if-eqz v2, :cond_0

    move-object v2, v3

    .line 986
    check-cast v2, Landroid/support/b/a/k;

    .line 5999
    move/from16 v0, p4

    int-to-float v3, v0

    iget v4, p0, Landroid/support/b/a/l;->c:F

    div-float/2addr v3, v4

    .line 6000
    move/from16 v0, p5

    int-to-float v4, v0

    iget v5, p0, Landroid/support/b/a/l;->d:F

    div-float/2addr v4, v5

    .line 6001
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 6119
    iget-object v6, p1, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    .line 6004
    iget-object v7, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6005
    iget-object v7, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7100
    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 7101
    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 7102
    const/4 v4, 0x0

    aget v4, v3, v4

    float-to-double v6, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    float-to-double v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v4, v6

    .line 7103
    const/4 v6, 0x2

    aget v6, v3, v6

    float-to-double v6, v6

    const/4 v8, 0x3

    aget v8, v3, v8

    float-to-double v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 7104
    const/4 v7, 0x0

    aget v7, v3, v7

    const/4 v8, 0x1

    aget v8, v3, v8

    const/4 v10, 0x2

    aget v10, v3, v10

    const/4 v11, 0x3

    aget v3, v3, v11

    .line 8086
    mul-float/2addr v3, v7

    mul-float v7, v8, v10

    sub-float v7, v3, v7

    .line 7106
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 7108
    const/4 v3, 0x0

    .line 7109
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    .line 7110
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v4

    .line 6009
    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 6013
    iget-object v4, p0, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Landroid/support/b/a/k;->a(Landroid/graphics/Path;)V

    .line 6014
    iget-object v4, p0, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    .line 6016
    iget-object v6, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 6018
    invoke-virtual {v2}, Landroid/support/b/a/k;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6019
    iget-object v2, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    iget-object v3, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6020
    iget-object v2, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto/16 :goto_1

    .line 6022
    :cond_3
    check-cast v2, Landroid/support/b/a/i;

    .line 6023
    iget v6, v2, Landroid/support/b/a/i;->g:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, v2, Landroid/support/b/a/i;->h:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 6024
    :cond_4
    iget v6, v2, Landroid/support/b/a/i;->g:F

    iget v7, v2, Landroid/support/b/a/i;->i:F

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v6, v7

    .line 6025
    iget v7, v2, Landroid/support/b/a/i;->h:F

    iget v8, v2, Landroid/support/b/a/i;->i:F

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    .line 6027
    iget-object v8, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    if-nez v8, :cond_5

    .line 6028
    new-instance v8, Landroid/graphics/PathMeasure;

    invoke-direct {v8}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v8, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    .line 6030
    :cond_5
    iget-object v8, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    iget-object v10, p0, Landroid/support/b/a/l;->h:Landroid/graphics/Path;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 6032
    iget-object v8, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    .line 6033
    mul-float/2addr v6, v8

    .line 6034
    mul-float/2addr v7, v8

    .line 6035
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 6036
    cmpl-float v10, v6, v7

    if-lez v10, :cond_c

    .line 6037
    iget-object v10, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v10, v6, v8, v4, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6038
    iget-object v6, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 6042
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 6044
    :cond_6
    iget-object v6, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    iget-object v7, p0, Landroid/support/b/a/l;->k:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 6046
    iget v4, v2, Landroid/support/b/a/i;->c:I

    if-eqz v4, :cond_8

    .line 6047
    iget-object v4, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    if-nez v4, :cond_7

    .line 6048
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    .line 6049
    iget-object v4, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6050
    iget-object v4, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6053
    :cond_7
    iget-object v4, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    .line 6054
    iget v6, v2, Landroid/support/b/a/i;->c:I

    iget v7, v2, Landroid/support/b/a/i;->f:F

    invoke-static {v6, v7}, Landroid/support/b/a/g;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6055
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6056
    iget-object v6, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v6, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6059
    :cond_8
    iget v4, v2, Landroid/support/b/a/i;->a:I

    if-eqz v4, :cond_0

    .line 6060
    iget-object v4, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_9

    .line 6061
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    .line 6062
    iget-object v4, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6063
    iget-object v4, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6066
    :cond_9
    iget-object v4, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    .line 6067
    iget-object v6, v2, Landroid/support/b/a/i;->k:Landroid/graphics/Paint$Join;

    if-eqz v6, :cond_a

    .line 6068
    iget-object v6, v2, Landroid/support/b/a/i;->k:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6071
    :cond_a
    iget-object v6, v2, Landroid/support/b/a/i;->j:Landroid/graphics/Paint$Cap;

    if-eqz v6, :cond_b

    .line 6072
    iget-object v6, v2, Landroid/support/b/a/i;->j:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6075
    :cond_b
    iget v6, v2, Landroid/support/b/a/i;->l:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 6076
    iget v6, v2, Landroid/support/b/a/i;->a:I

    iget v7, v2, Landroid/support/b/a/i;->d:F

    invoke-static {v6, v7}, Landroid/support/b/a/g;->a(IF)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6077
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6078
    mul-float/2addr v3, v5

    .line 6079
    iget v2, v2, Landroid/support/b/a/i;->b:F

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6080
    iget-object v2, p0, Landroid/support/b/a/l;->i:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 6040
    :cond_c
    iget-object v8, p0, Landroid/support/b/a/l;->n:Landroid/graphics/PathMeasure;

    const/4 v10, 0x1

    invoke-virtual {v8, v6, v7, v4, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_2

    .line 990
    :cond_d
    return-void

    .line 7100
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Landroid/support/b/a/l;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/b/a/l;->m:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Landroid/support/b/a/l;Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    return-object p1
.end method

.method static synthetic c(Landroid/support/b/a/l;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Landroid/support/b/a/l;->l:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .prologue
    .line 994
    iget-object v1, p0, Landroid/support/b/a/l;->p:Landroid/support/b/a/j;

    sget-object v2, Landroid/support/b/a/l;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/b/a/l;->a(Landroid/support/b/a/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 995
    return-void
.end method
