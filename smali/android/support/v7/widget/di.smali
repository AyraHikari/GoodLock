.class final Landroid/support/v7/widget/di;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1318
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/de;

    .line 1840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/de;

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->d()V

    .line 1326
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/di;->a:Landroid/support/v7/widget/de;

    invoke-virtual {v0}, Landroid/support/v7/widget/de;->e()V

    .line 1331
    return-void
.end method
