.class public final Lcom/airbnb/lottie/a/a/t;
.super Lcom/airbnb/lottie/a/a/a;
.source "SourceFile"


# instance fields
.field private final b:Lcom/airbnb/lottie/c/c/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/a/b/a;
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

.field private e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/s;)V
    .locals 9

    .prologue
    .line 26
    .line 1105
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/s;->g:Lcom/airbnb/lottie/c/b/u;

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/u;->a()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 1109
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/s;->h:Lcom/airbnb/lottie/c/b/v;

    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/v;->a()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 2089
    iget-object v5, p3, Lcom/airbnb/lottie/c/b/s;->e:Lcom/airbnb/lottie/c/a/d;

    .line 2093
    iget-object v6, p3, Lcom/airbnb/lottie/c/b/s;->f:Lcom/airbnb/lottie/c/a/b;

    .line 2097
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/s;->c:Ljava/util/List;

    .line 2101
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/s;->b:Lcom/airbnb/lottie/c/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/t;->b:Lcom/airbnb/lottie/c/c/a;

    .line 3081
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/s;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->c:Ljava/lang/String;

    .line 3085
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/s;->d:Lcom/airbnb/lottie/c/a/a;

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/a;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 2
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
    .line 51
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 52
    sget-object v0, Lcom/airbnb/lottie/v;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/v;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 55
    if-nez p2, :cond_2

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/a/b/q;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/q;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Lcom/airbnb/lottie/a/b/a;

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->b:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/t;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/t;->c:Ljava/lang/String;

    return-object v0
.end method
