.class final Landroid/support/v7/widget/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ll;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/er;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/er;)V
    .locals 0

    .prologue
    .line 9161
    iput-object p1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9179
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->r()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9190
    .line 9191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 9192
    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9174
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 9184
    iget-object v0, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    .line 11535
    iget v0, v0, Landroid/support/v7/widget/er;->F:I

    .line 9184
    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    .line 9185
    invoke-virtual {v1}, Landroid/support/v7/widget/er;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 9184
    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9197
    .line 9198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 9199
    iget-object v1, p0, Landroid/support/v7/widget/et;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
