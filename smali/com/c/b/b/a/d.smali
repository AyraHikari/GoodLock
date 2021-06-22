.class final Lcom/c/b/b/a/d;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/Collection",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/c/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/ae",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/c/b/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/b/ag",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/b/j;Ljava/lang/reflect/Type;Lcom/c/b/ae;Lcom/c/b/b/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/b/ae",
            "<TE;>;",
            "Lcom/c/b/b/ag",
            "<+",
            "Ljava/util/Collection",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    .line 68
    new-instance v0, Lcom/c/b/b/a/aa;

    invoke-direct {v0, p1, p3, p2}, Lcom/c/b/b/a/aa;-><init>(Lcom/c/b/j;Lcom/c/b/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/c/b/b/a/d;->a:Lcom/c/b/ae;

    .line 70
    iput-object p4, p0, Lcom/c/b/b/a/d;->b:Lcom/c/b/b/ag;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    .line 1074
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1076
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/a/d;->b:Lcom/c/b/b/ag;

    invoke-interface {v0}, Lcom/c/b/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1080
    invoke-virtual {p1}, Lcom/c/b/d/a;->a()V

    .line 1081
    :goto_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Lcom/c/b/b/a/d;->a:Lcom/c/b/ae;

    invoke-virtual {v1, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1085
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    check-cast p2, Ljava/util/Collection;

    .line 1090
    if-nez p2, :cond_0

    .line 1091
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 1092
    :goto_0
    return-void

    .line 1095
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->a()Lcom/c/b/d/d;

    .line 1096
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/c/b/b/a/d;->a:Lcom/c/b/ae;

    invoke-virtual {v2, p1, v1}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    goto :goto_1

    .line 1099
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/d;->b()Lcom/c/b/d/d;

    goto :goto_0
.end method
