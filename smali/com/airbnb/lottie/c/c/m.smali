.class public final Lcom/airbnb/lottie/c/c/m;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field private final g:[C

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/airbnb/lottie/c/d;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/o;

.field private final n:Lcom/airbnb/lottie/l;

.field private final o:Lcom/airbnb/lottie/j;

.field private p:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    .line 33
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->h:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->i:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Lcom/airbnb/lottie/c/c/n;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/n;-><init>(Lcom/airbnb/lottie/c/c/m;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Lcom/airbnb/lottie/c/c/o;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/c/c/o;-><init>(Lcom/airbnb/lottie/c/c/m;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->l:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    .line 1089
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->b:Lcom/airbnb/lottie/j;

    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->o:Lcom/airbnb/lottie/j;

    .line 1161
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->q:Lcom/airbnb/lottie/c/a/j;

    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/j;->b()Lcom/airbnb/lottie/a/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->m:Lcom/airbnb/lottie/a/b/o;

    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->m:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->m:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 1165
    iget-object v0, p2, Lcom/airbnb/lottie/c/c/g;->r:Lcom/airbnb/lottie/c/a/k;

    .line 61
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->a:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 64
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 68
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->b:Lcom/airbnb/lottie/c/a/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 71
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->c:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, v0, Lcom/airbnb/lottie/c/a/k;->d:Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    .line 82
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 85
    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 220
    :cond_2
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {p3}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    .line 6023
    iget-object v5, p2, Lcom/airbnb/lottie/c/c;->a:Ljava/lang/String;

    .line 6031
    iget-object v7, p2, Lcom/airbnb/lottie/c/c;->c:Ljava/lang/String;

    .line 6833
    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    .line 6826
    :goto_0
    if-eqz v4, :cond_8

    .line 7055
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/g;

    .line 8019
    iput-object v5, v0, Lcom/airbnb/lottie/c/g;->a:Ljava/lang/Object;

    .line 8020
    iput-object v7, v0, Lcom/airbnb/lottie/c/g;->b:Ljava/lang/Object;

    .line 7056
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 7057
    if-eqz v0, :cond_3

    move-object v4, v0

    .line 162
    :goto_1
    if-nez v4, :cond_9

    .line 187
    :cond_0
    return-void

    .line 6838
    :cond_1
    iget-object v4, v1, Lcom/airbnb/lottie/l;->i:Lcom/airbnb/lottie/b/a;

    if-nez v4, :cond_2

    .line 6839
    new-instance v4, Lcom/airbnb/lottie/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    iget-object v9, v1, Lcom/airbnb/lottie/l;->j:Lcom/airbnb/lottie/b;

    invoke-direct {v4, v8, v9}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/b;)V

    iput-object v4, v1, Lcom/airbnb/lottie/l;->i:Lcom/airbnb/lottie/b/a;

    .line 6842
    :cond_2
    iget-object v1, v1, Lcom/airbnb/lottie/l;->i:Lcom/airbnb/lottie/b/a;

    move-object v4, v1

    goto :goto_0

    .line 8067
    :cond_3
    iget-object v0, v4, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 8068
    if-eqz v0, :cond_4

    .line 8095
    :goto_2
    const-string v1, "Italic"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8096
    const-string v5, "Bold"

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 8097
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    .line 8098
    const/4 v1, 0x3

    .line 8105
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    if-ne v5, v1, :cond_7

    .line 7062
    :goto_4
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->b:Ljava/util/Map;

    iget-object v4, v4, Lcom/airbnb/lottie/b/a;->a:Lcom/airbnb/lottie/c/g;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v0

    .line 6827
    goto :goto_1

    .line 8085
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8086
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 8089
    iget-object v1, v4, Lcom/airbnb/lottie/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8099
    :cond_5
    if-eqz v1, :cond_6

    .line 8100
    const/4 v1, 0x2

    goto :goto_3

    .line 8101
    :cond_6
    if-eqz v5, :cond_f

    move v1, v2

    .line 8102
    goto :goto_3

    .line 8109
    :cond_7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v4, v0

    .line 6829
    goto :goto_1

    .line 165
    :cond_9
    iget-object v0, p1, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    .line 8657
    iget-object v1, v1, Lcom/airbnb/lottie/l;->k:Lcom/airbnb/lottie/ac;

    .line 167
    if-eqz v1, :cond_e

    .line 9084
    iget-boolean v5, v1, Lcom/airbnb/lottie/ac;->b:Z

    if-eqz v5, :cond_b

    iget-object v5, v1, Lcom/airbnb/lottie/ac;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 9085
    iget-object v1, v1, Lcom/airbnb/lottie/ac;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_a
    :goto_5
    move-object v1, v0

    .line 170
    :goto_6
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    iget-wide v4, p1, Lcom/airbnb/lottie/c/b;->c:D

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v7

    float-to-double v8, v7

    mul-double/2addr v4, v8

    double-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move v5, v3

    .line 174
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 10224
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    aput-char v0, v4, v3

    .line 10225
    iget-boolean v4, p1, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v4, :cond_c

    .line 10226
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/c/c/m;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10227
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/c/c/m;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 177
    :goto_8
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    aput-char v0, v4, v3

    .line 178
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    invoke-virtual {v0, v4, v3, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v7

    .line 180
    iget v0, p1, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v0, v0

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v0, v4

    .line 181
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_d

    .line 182
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v4

    .line 184
    :goto_9
    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 185
    const/4 v4, 0x0

    invoke-virtual {p4, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_7

    .line 9088
    :cond_b
    iget-boolean v5, v1, Lcom/airbnb/lottie/ac;->b:Z

    if-eqz v5, :cond_a

    .line 9089
    iget-object v1, v1, Lcom/airbnb/lottie/ac;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10229
    :cond_c
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/c/c/m;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10230
    iget-object v4, p0, Lcom/airbnb/lottie/c/c/m;->g:[C

    iget-object v7, p0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-static {v4, v7, p4}, Lcom/airbnb/lottie/c/c/m;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_9

    :cond_e
    move-object v1, v0

    goto/16 :goto_6

    :cond_f
    move v1, v3

    goto/16 :goto_3
.end method

.method private static a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    .line 241
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p2

    move-object v1, p0

    move v5, v4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
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
    .line 262
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 263
    sget-object v0, Lcom/airbnb/lottie/v;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/v;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 267
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/v;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 269
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/v;->l:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    .prologue
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    invoke-virtual {v4}, Lcom/airbnb/lottie/l;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 92
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/airbnb/lottie/c/c/m;->m:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/c/b;

    .line 93
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/airbnb/lottie/c/c/m;->o:Lcom/airbnb/lottie/j;

    .line 2134
    iget-object v5, v5, Lcom/airbnb/lottie/j;->d:Ljava/util/Map;

    .line 93
    iget-object v6, v4, Lcom/airbnb/lottie/c/b;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/c/c;

    .line 94
    if-nez v5, :cond_1

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 129
    :goto_0
    return-void

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_2

    .line 101
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->p:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_3

    .line 107
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->q:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->f:Lcom/airbnb/lottie/a/b/p;

    .line 3094
    iget-object v6, v6, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    .line 111
    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0xff

    div-int/lit8 v6, v6, 0x64

    .line 112
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_4

    .line 116
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->r:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    invoke-virtual {v6}, Lcom/airbnb/lottie/l;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3133
    iget-wide v6, v4, Lcom/airbnb/lottie/c/b;->c:D

    double-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v11, v6, v7

    .line 3134
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v12

    .line 3135
    iget-object v13, v4, Lcom/airbnb/lottie/c/b;->a:Ljava/lang/String;

    .line 3138
    const/4 v6, 0x0

    move v10, v6

    :goto_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_b

    .line 3139
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4023
    iget-object v7, v5, Lcom/airbnb/lottie/c/c;->a:Ljava/lang/String;

    .line 4031
    iget-object v8, v5, Lcom/airbnb/lottie/c/c;->c:Ljava/lang/String;

    .line 3140
    invoke-static {v6, v7, v8}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 3141
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->o:Lcom/airbnb/lottie/j;

    .line 4130
    iget-object v7, v7, Lcom/airbnb/lottie/j;->e:Landroid/support/v4/k/x;

    .line 3141
    invoke-virtual {v7, v6}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/c/d;

    .line 3142
    if-eqz v6, :cond_9

    .line 4245
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4246
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->l:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v8, v7

    .line 4196
    :goto_5
    const/4 v7, 0x0

    move v9, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_8

    .line 4197
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v7}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v7

    .line 4198
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->h:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4199
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->i:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4200
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->i:Landroid/graphics/Matrix;

    const/4 v15, 0x0

    iget-wide v0, v4, Lcom/airbnb/lottie/c/b;->g:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v17

    mul-float v16, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 4201
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->i:Landroid/graphics/Matrix;

    invoke-virtual {v14, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 4202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->i:Landroid/graphics/Matrix;

    invoke-virtual {v7, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4203
    iget-boolean v14, v4, Lcom/airbnb/lottie/c/b;->k:Z

    if-eqz v14, :cond_7

    .line 4204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/c/c/m;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4205
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/c/c/m;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4196
    :goto_7
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_6

    .line 103
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    iget v7, v4, Lcom/airbnb/lottie/c/b;->h:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    iget v7, v4, Lcom/airbnb/lottie/c/b;->i:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 118
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v6

    .line 119
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    iget v8, v4, Lcom/airbnb/lottie/c/b;->j:I

    int-to-float v8, v8

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v9

    mul-float/2addr v8, v9

    mul-float/2addr v6, v8

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_3

    .line 5040
    :cond_5
    iget-object v14, v6, Lcom/airbnb/lottie/c/d;->a:Ljava/util/List;

    .line 4249
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    .line 4250
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 4251
    const/4 v7, 0x0

    move v9, v7

    :goto_8
    if-ge v9, v15, :cond_6

    .line 4252
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/c/b/q;

    .line 4253
    new-instance v16, Lcom/airbnb/lottie/a/a/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/airbnb/lottie/c/c/m;->n:Lcom/airbnb/lottie/l;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2, v7}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4251
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto :goto_8

    .line 4255
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/airbnb/lottie/c/c/m;->l:Ljava/util/Map;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 4207
    :cond_7
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/c/c/m;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 4208
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/airbnb/lottie/c/c/m;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-static {v7, v14, v0}, Lcom/airbnb/lottie/c/c/m;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 5048
    :cond_8
    iget-wide v6, v6, Lcom/airbnb/lottie/c/d;->b:D

    .line 3147
    double-to-float v6, v6

    mul-float/2addr v6, v11

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v7

    mul-float/2addr v6, v7

    mul-float v8, v6, v12

    .line 3149
    iget v6, v4, Lcom/airbnb/lottie/c/b;->e:I

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    div-float v7, v6, v7

    .line 3150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    if-eqz v6, :cond_c

    .line 3151
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/airbnb/lottie/c/c/m;->s:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v6}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v7

    .line 3153
    :goto_9
    mul-float/2addr v6, v12

    add-float/2addr v6, v8

    .line 3154
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3138
    :cond_9
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto/16 :goto_4

    .line 125
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v4, v5, v1, v2}, Lcom/airbnb/lottie/c/c/m;->a(Lcom/airbnb/lottie/c/b;Lcom/airbnb/lottie/c/c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 128
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    move v6, v7

    goto :goto_9
.end method
