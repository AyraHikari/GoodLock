.class final Lcom/b/a/c/b/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c/b/au;

    .line 43
    invoke-interface {v0}, Lcom/b/a/c/b/au;->d()V

    move v0, v1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
