.class public final Lcom/b/a/c/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/q",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/q",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/c/c/p;->a:Lcom/b/a/c/c/q;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 2036
    new-instance v0, Lcom/b/a/c/c/aq;

    new-instance v1, Lcom/b/a/h/b;

    invoke-direct {v1, p1}, Lcom/b/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/c/c/r;

    iget-object v3, p0, Lcom/b/a/c/c/p;->a:Lcom/b/a/c/c/q;

    invoke-direct {v2, p1, v3}, Lcom/b/a/c/c/r;-><init>(Ljava/lang/String;Lcom/b/a/c/c/q;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 1041
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 24
    return v0
.end method
