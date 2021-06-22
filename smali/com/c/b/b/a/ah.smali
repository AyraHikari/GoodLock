.class final Lcom/c/b/b/a/ah;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    .line 1347
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 1348
    sget-object v1, Lcom/c/b/b/a/bg;->a:[I

    invoke-virtual {v0}, Lcom/c/b/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1356
    :pswitch_0
    new-instance v1, Lcom/c/b/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting number, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1350
    :pswitch_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1351
    const/4 v0, 0x0

    .line 1354
    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, Lcom/c/b/b/x;

    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/b/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    check-cast p2, Ljava/lang/Number;

    .line 1361
    invoke-virtual {p1, p2}, Lcom/c/b/d/d;->a(Ljava/lang/Number;)Lcom/c/b/d/d;

    .line 344
    return-void
.end method
