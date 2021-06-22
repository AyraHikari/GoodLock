.class final Landroid/support/v4/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/at;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/at;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    invoke-static {v0, v4}, Landroid/support/v4/widget/at;->a(Landroid/support/v4/widget/at;Z)Z

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    invoke-static {v1}, Landroid/support/v4/widget/at;->a(Landroid/support/v4/widget/at;)F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    invoke-static {v2}, Landroid/support/v4/widget/at;->b(Landroid/support/v4/widget/at;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/at;->onPull(FF)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/av;->a:Landroid/support/v4/widget/at;

    invoke-static {v0}, Landroid/support/v4/widget/at;->c(Landroid/support/v4/widget/at;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 300
    return-void
.end method
