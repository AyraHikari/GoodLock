.class final Landroid/support/v7/widget/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1171
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/dg;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 1174
    if-eqz v0, :cond_0

    .line 1175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->setListSelectionHidden(Z)V

    .line 1178
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1182
    return-void
.end method
