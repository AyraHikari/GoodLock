.class public final Landroid/support/v7/widget/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14999
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fp;)Landroid/support/v7/widget/eo;
    .locals 2

    .prologue
    .line 15009
    .line 16024
    iget-object v0, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 16025
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eo;->a:I

    .line 16026
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eo;->b:I

    .line 16027
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/eo;->c:I

    .line 16028
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/eo;->d:I

    .line 15009
    return-object p0
.end method
