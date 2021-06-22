.class final Lcom/b/a/c/b/a/n;
.super Lcom/b/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/b/a/f",
        "<",
        "Lcom/b/a/c/b/a/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/b/a/c/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lcom/b/a/c/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/c/b/a/m;"
        }
    .end annotation

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/b/a/c/b/a/n;->b()Lcom/b/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/a/m;

    .line 1231
    iput p1, v0, Lcom/b/a/c/b/a/m;->a:I

    .line 1232
    iput-object p2, v0, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    .line 212
    return-object v0
.end method

.method protected final synthetic a()Lcom/b/a/c/b/a/s;
    .locals 1

    .prologue
    .line 204
    .line 2217
    new-instance v0, Lcom/b/a/c/b/a/m;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/a/m;-><init>(Lcom/b/a/c/b/a/n;)V

    .line 204
    return-object v0
.end method
