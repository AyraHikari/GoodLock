.class final Lcom/b/a/c/b/a/w;
.super Lcom/b/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/b/a/f",
        "<",
        "Lcom/b/a/c/b/a/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/b/a/c/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lcom/b/a/c/b/a/s;
    .locals 1

    .prologue
    .line 164
    .line 2174
    new-instance v0, Lcom/b/a/c/b/a/v;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/a/v;-><init>(Lcom/b/a/c/b/a/w;)V

    .line 164
    return-object v0
.end method

.method public final a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/v;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/b/a/c/b/a/w;->b()Lcom/b/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/a/v;

    .line 1196
    iput p1, v0, Lcom/b/a/c/b/a/v;->a:I

    .line 1197
    iput-object p2, v0, Lcom/b/a/c/b/a/v;->b:Landroid/graphics/Bitmap$Config;

    .line 169
    return-object v0
.end method
