.class final Landroid/support/v7/widget/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-static {v0}, Landroid/support/v4/view/ax;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 1351
    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v1, v1, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v1}, Landroid/support/v7/widget/ci;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 1352
    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget v1, v1, Landroid/support/v7/widget/de;->k:I

    if-gt v0, v1, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/dl;->a:Landroid/support/v7/widget/de;

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->d()V

    .line 1356
    :cond_0
    return-void
.end method
