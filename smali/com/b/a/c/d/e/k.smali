.class final Lcom/b/a/c/d/e/k;
.super Lcom/b/a/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/g/a/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/graphics/Bitmap;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/b/a/g/a/c;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/b/a/c/d/e/k;->c:Landroid/os/Handler;

    .line 280
    iput p2, p0, Lcom/b/a/c/d/e/k;->a:I

    .line 281
    iput-wide p3, p0, Lcom/b/a/c/d/e/k;->d:J

    .line 282
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/b/a/g/b/c;)V
    .locals 4

    .prologue
    .line 272
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1290
    iput-object p1, p0, Lcom/b/a/c/d/e/k;->b:Landroid/graphics/Bitmap;

    .line 1291
    iget-object v0, p0, Lcom/b/a/c/d/e/k;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1292
    iget-object v1, p0, Lcom/b/a/c/d/e/k;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/b/a/c/d/e/k;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 272
    return-void
.end method
