.class final Landroid/support/design/widget/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/bp;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# virtual methods
.method final a(Landroid/support/design/widget/bp;)Z
    .locals 1

    .prologue
    .line 181
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
