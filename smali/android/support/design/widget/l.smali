.class final Landroid/support/design/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/t;


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/design/widget/l;->a:Landroid/support/design/widget/h;

    .line 1388
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/bn;->c(Landroid/support/design/widget/bp;)Z

    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 459
    sget-object v0, Landroid/support/design/widget/h;->a:Landroid/os/Handler;

    new-instance v1, Landroid/support/design/widget/m;

    invoke-direct {v1, p0}, Landroid/support/design/widget/m;-><init>(Landroid/support/design/widget/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    :cond_0
    return-void
.end method
