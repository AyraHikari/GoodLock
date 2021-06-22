.class final Landroid/support/v7/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;

.field final synthetic b:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Landroid/support/v7/app/l;->b:Landroid/support/v7/app/i;

    iput-object p2, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 1193
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/at;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1194
    iget-object v0, p0, Landroid/support/v7/app/l;->b:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->E:Z

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Landroid/support/v7/app/l;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/at;

    invoke-virtual {v0}, Landroid/support/v7/app/at;->dismiss()V

    .line 1197
    :cond_0
    return-void
.end method
