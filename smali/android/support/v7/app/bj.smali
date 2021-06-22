.class final Landroid/support/v7/app/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cl;


# instance fields
.field final synthetic a:Landroid/support/v7/app/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bg;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Landroid/support/v7/app/bj;->a:Landroid/support/v7/app/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/app/bj;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
