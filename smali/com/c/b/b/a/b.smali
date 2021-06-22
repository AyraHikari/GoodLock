.class final Lcom/c/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 3
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
    .line 42
    .line 1101
    iget-object v1, p2, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 43
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {v1}, Lcom/c/b/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/c/b/b/a/a;

    .line 50
    invoke-static {v1}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/c/b/b/a/a;-><init>(Lcom/c/b/j;Lcom/c/b/ae;Ljava/lang/Class;)V

    goto :goto_0
.end method
