.class final Landroid/support/design/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/u;


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/v;->setOnLayoutChangeListener(Landroid/support/design/widget/u;)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 491
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    goto :goto_0
.end method
