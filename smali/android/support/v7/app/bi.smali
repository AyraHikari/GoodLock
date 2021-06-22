.class final Landroid/support/v7/app/bi;
.super Landroid/support/v4/view/ck;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/app/bg;

    invoke-direct {p0}, Landroid/support/v4/view/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/app/bg;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/bg;->n:Landroid/support/v7/view/l;

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/bi;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
