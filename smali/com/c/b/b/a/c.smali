.class public final Lcom/c/b/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# instance fields
.field private final a:Lcom/c/b/b/f;


# direct methods
.method public constructor <init>(Lcom/c/b/b/f;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/c/b/b/a/c;->a:Lcom/c/b/b/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 4
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
    .line 45
    .line 1101
    iget-object v0, p2, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 48
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/c/b/b/a/c;->a:Lcom/c/b/b/f;

    invoke-virtual {v0, p2}, Lcom/c/b/b/f;->a(Lcom/c/b/c/a;)Lcom/c/b/b/ag;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/c/b/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/c/b/b/a/d;-><init>(Lcom/c/b/j;Ljava/lang/reflect/Type;Lcom/c/b/ae;Lcom/c/b/b/ag;)V

    goto :goto_0
.end method
