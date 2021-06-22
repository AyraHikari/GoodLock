.class public abstract Landroid/support/v7/widget/eq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12306
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 14233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    .line 14282
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12308
    return-void
.end method
