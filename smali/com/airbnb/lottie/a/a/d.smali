.class public final Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/n;
.implements Lcom/airbnb/lottie/a/b/b;
.implements Lcom/airbnb/lottie/c/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/l;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/b/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V
    .locals 6

    .prologue
    .line 59
    .line 1021
    iget-object v3, p3, Lcom/airbnb/lottie/c/b/q;->a:Ljava/lang/String;

    .line 1025
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/q;->b:Ljava/util/List;

    .line 60
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2025
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/q;->b:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V

    .line 62
    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Ljava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Lcom/airbnb/lottie/c/a/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    .line 66
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/l;

    .line 68
    iput-object p4, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    .line 70
    if-eqz p5, :cond_0

    .line 71
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/l;->a()Lcom/airbnb/lottie/a/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/c/c/a;)V

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 76
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 78
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 79
    instance-of v3, v0, Lcom/airbnb/lottie/a/a/j;

    if-eqz v3, :cond_1

    .line 80
    check-cast v0, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    .line 84
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/c/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Lcom/airbnb/lottie/c/a/l;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/b;

    .line 41
    instance-of v2, v0, Lcom/airbnb/lottie/c/a/l;

    if-eqz v2, :cond_0

    .line 42
    check-cast v0, Lcom/airbnb/lottie/c/a/l;

    .line 45
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/b/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/b;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/c/b/b;->a(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 91
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .prologue
    const/high16 v2, 0x437f0000    # 255.0f

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    .line 2094
    iget-object v0, v0, Lcom/airbnb/lottie/a/b/p;->e:Lcom/airbnb/lottie/a/b/a;

    .line 152
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int p3, v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_1

    .line 161
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 158
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 173
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 174
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_1

    .line 175
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 180
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 179
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 188
    :cond_3
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 4
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
    .line 192
    .line 3094
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 196
    :cond_1
    const-string v0, "__container"

    .line 4094
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5094
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/c/e;->a(Ljava/lang/String;)Lcom/airbnb/lottie/c/e;

    move-result-object p4

    .line 6094
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/c/f;)Lcom/airbnb/lottie/c/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7094
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8094
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/c/e;->b(Ljava/lang/String;I)I

    move-result v0

    add-int v2, p2, v0

    .line 206
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 208
    instance-of v3, v0, Lcom/airbnb/lottie/c/f;

    if-eqz v3, :cond_3

    .line 209
    check-cast v0, Lcom/airbnb/lottie/c/f;

    .line 210
    invoke-interface {v0, p1, v2, p3, p4}, Lcom/airbnb/lottie/c/f;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 206
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

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
    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/p;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)Z

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 104
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 114
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/n;

    if-eqz v2, :cond_0

    .line 115
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Ljava/util/List;

    return-object v0
.end method

.method final d()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/p;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 139
    instance-of v2, v0, Lcom/airbnb/lottie/a/a/n;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 137
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/Path;

    return-object v0
.end method
