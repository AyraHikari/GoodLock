.class public final Lcom/c/b/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# instance fields
.field final a:Z

.field private final b:Lcom/c/b/b/f;


# direct methods
.method public constructor <init>(Lcom/c/b/b/f;Z)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/c/b/b/a/l;->b:Lcom/c/b/b/f;

    .line 112
    iput-boolean p2, p0, Lcom/c/b/b/a/l;->a:Z

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 8
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
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 116
    .line 1101
    iget-object v0, p2, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 119
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    aget-object v0, v1, v3

    .line 2140
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v4, Lcom/c/b/b/a/ab;->f:Lcom/c/b/ae;

    .line 126
    :goto_1
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v6

    .line 127
    iget-object v0, p0, Lcom/c/b/b/a/l;->b:Lcom/c/b/b/f;

    invoke-virtual {v0, p2}, Lcom/c/b/b/f;->a(Lcom/c/b/c/a;)Lcom/c/b/b/ag;

    move-result-object v7

    .line 131
    new-instance v0, Lcom/c/b/b/a/m;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/c/b/b/a/m;-><init>(Lcom/c/b/b/a/l;Lcom/c/b/j;Ljava/lang/reflect/Type;Lcom/c/b/ae;Ljava/lang/reflect/Type;Lcom/c/b/ae;Lcom/c/b/b/ag;)V

    goto :goto_0

    .line 2142
    :cond_2
    invoke-static {v0}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v4

    goto :goto_1
.end method
