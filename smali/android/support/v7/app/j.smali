.class final Landroid/support/v7/app/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Landroid/support/v7/app/i;


# direct methods
.method constructor <init>(Landroid/support/v7/app/i;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 1

    .prologue
    .line 1120
    iput-object p1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/i;

    iput-object p6, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1123
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->C:[Z

    if-eqz v1, :cond_0

    .line 1125
    iget-object v1, p0, Landroid/support/v7/app/j;->b:Landroid/support/v7/app/i;

    iget-object v1, v1, Landroid/support/v7/app/i;->C:[Z

    aget-boolean v1, v1, p1

    .line 1126
    if-eqz v1, :cond_0

    .line 1127
    iget-object v1, p0, Landroid/support/v7/app/j;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    .line 1130
    :cond_0
    return-object v0
.end method
