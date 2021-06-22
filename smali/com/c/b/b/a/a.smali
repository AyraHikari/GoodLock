.class public final Lcom/c/b/b/a/a;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/c/b/ag;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/c/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/ae",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/c/b/b/a/b;

    invoke-direct {v0}, Lcom/c/b/b/a/b;-><init>()V

    sput-object v0, Lcom/c/b/b/a/a;->a:Lcom/c/b/ag;

    return-void
.end method

.method public constructor <init>(Lcom/c/b/j;Lcom/c/b/ae;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/j;",
            "Lcom/c/b/ae",
            "<TE;>;",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    .line 58
    new-instance v0, Lcom/c/b/b/a/aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/c/b/b/a/aa;-><init>(Lcom/c/b/j;Lcom/c/b/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/c/b/b/a/a;->c:Lcom/c/b/ae;

    .line 60
    iput-object p3, p0, Lcom/c/b/b/a/a;->b:Ljava/lang/Class;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 66
    const/4 v0, 0x0

    .line 82
    :cond_0
    return-object v0

    .line 69
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/c/b/d/a;->a()V

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/c/b/b/a/a;->c:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/c/b/d/a;->b()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/c/b/b/a/a;->b:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->a()Lcom/c/b/d/d;

    .line 93
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 94
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/c/b/b/a/a;->c:Lcom/c/b/ae;

    invoke-virtual {v3, p1, v2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/d;->b()Lcom/c/b/d/d;

    goto :goto_0
.end method
