.class public final Lcom/airbnb/lottie/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/c;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field final a:Lcom/airbnb/lottie/c/b/x;

.field public final b:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/w;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->f:Ljava/util/List;

    .line 1043
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/w;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->e:Ljava/lang/String;

    .line 1047
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/w;->b:Lcom/airbnb/lottie/c/b/x;

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->a:Lcom/airbnb/lottie/c/b/x;

    .line 1055
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/w;->c:Lcom/airbnb/lottie/c/a/b;

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->b:Lcom/airbnb/lottie/a/b/a;

    .line 2051
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/w;->d:Lcom/airbnb/lottie/c/a/b;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->c:Lcom/airbnb/lottie/a/b/a;

    .line 2059
    iget-object v0, p2, Lcom/airbnb/lottie/c/b/w;->e:Lcom/airbnb/lottie/c/a/b;

    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/u;->d:Lcom/airbnb/lottie/a/b/a;

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->b:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->c:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/b;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/b/b;->a()V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method final a(Lcom/airbnb/lottie/a/b/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
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
    .line 43
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/u;->e:Ljava/lang/String;

    return-object v0
.end method
