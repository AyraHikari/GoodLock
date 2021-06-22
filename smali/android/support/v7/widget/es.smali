.class final Landroid/support/v7/widget/es;
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
    .line 9115
    iput-object p1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 9133
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->q()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9143
    .line 9144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 9145
    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 9128
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 9138
    iget-object v0, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    .line 11520
    iget v0, v0, Landroid/support/v7/widget/er;->E:I

    .line 9138
    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 9150
    .line 9151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 9152
    iget-object v1, p0, Landroid/support/v7/widget/es;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
