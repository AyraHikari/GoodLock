.class final Lcom/b/a/c/b/a/e;
.super Lcom/b/a/c/b/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/b/a/f",
        "<",
        "Lcom/b/a/c/b/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/b/a/c/b/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/d;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/b/a/c/b/a/e;->b()Lcom/b/a/c/b/a/s;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/a/d;

    .line 1089
    iput p1, v0, Lcom/b/a/c/b/a/d;->a:I

    .line 1090
    iput p2, v0, Lcom/b/a/c/b/a/d;->b:I

    .line 1091
    iput-object p3, v0, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    .line 67
    return-object v0
.end method

.method protected final synthetic a()Lcom/b/a/c/b/a/s;
    .locals 1

    .prologue
    .line 63
    .line 2072
    new-instance v0, Lcom/b/a/c/b/a/d;

    invoke-direct {v0, p0}, Lcom/b/a/c/b/a/d;-><init>(Lcom/b/a/c/b/a/e;)V

    .line 63
    return-object v0
.end method
