.class final Landroid/support/v7/widget/kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/x;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/widget/kp;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/kp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/ku;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v7/widget/kp;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/ku;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ku;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
