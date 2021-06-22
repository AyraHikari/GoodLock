.class final Lcom/c/b/b/a/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 810
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 811
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 812
    :cond_0
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 814
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 815
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 817
    :cond_2
    new-instance v1, Lcom/c/b/b/a/bn;

    invoke-direct {v1, v0}, Lcom/c/b/b/a/bn;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
