.class final Landroid/support/v7/widget/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 15348
    iput-object p1, p0, Landroid/support/v7/widget/eb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 15351
    iget-object v0, p0, Landroid/support/v7/widget/eb;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15352
    if-eqz v0, :cond_0

    .line 15353
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15355
    :cond_0
    return-void
.end method
