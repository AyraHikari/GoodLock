.class final Lcom/b/a/c/d/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/d/a/v;


# instance fields
.field private final a:Lcom/b/a/c/d/a/x;

.field private final b:Lcom/b/a/i/e;


# direct methods
.method public constructor <init>(Lcom/b/a/c/d/a/x;Lcom/b/a/i/e;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/b/a/c/d/a/aa;->a:Lcom/b/a/c/d/a/x;

    .line 80
    iput-object p2, p0, Lcom/b/a/c/d/a/aa;->b:Lcom/b/a/i/e;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/c/d/a/aa;->a:Lcom/b/a/c/d/a/x;

    invoke-virtual {v0}, Lcom/b/a/c/d/a/x;->a()V

    .line 89
    return-void
.end method

.method public final a(Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/a/c/d/a/aa;->b:Lcom/b/a/i/e;

    .line 1123
    iget-object v0, v0, Lcom/b/a/i/e;->a:Ljava/io/IOException;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    if-eqz p2, :cond_0

    .line 100
    invoke-interface {p1, p2}, Lcom/b/a/c/b/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 102
    :cond_0
    throw v0

    .line 104
    :cond_1
    return-void
.end method
