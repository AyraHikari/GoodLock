.class final Landroid/support/v7/widget/ed;
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
    .line 989
    iput-object p1, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v0}, Landroid/support/v7/widget/em;->a()V

    .line 995
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ed;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 996
    return-void
.end method
