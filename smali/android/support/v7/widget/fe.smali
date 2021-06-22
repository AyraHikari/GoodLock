.class final Landroid/support/v7/widget/fe;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7113
    iput-object p1, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 7114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7118
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 7119
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iput-boolean v1, v0, Landroid/support/v7/widget/fm;->f:Z

    .line 7121
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    .line 7122
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0}, Landroid/support/v7/widget/ag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7123
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->R(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/iy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7128
    iget-object v0, p0, Landroid/support/v7/widget/fe;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->R(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/iy;

    move-result-object v0

    .line 8025
    iput-object v2, v0, Landroid/support/v7/widget/iy;->g:Landroid/support/v7/widget/ei;

    .line 7131
    :cond_1
    return-void
.end method
