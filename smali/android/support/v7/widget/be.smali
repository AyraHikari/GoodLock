.class final Landroid/support/v7/widget/be;
.super Landroid/support/v7/widget/cm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bg;

.field final synthetic b:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/bg;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/cm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/am;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/bg;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/bg;

    move-result-object v0

    .line 1840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 254
    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/bg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->d()V

    .line 257
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
