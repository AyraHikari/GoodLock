.class abstract Landroid/support/design/widget/bi;
.super Landroid/support/design/widget/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/cg",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/design/widget/cg;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bi;->b:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bi;->c:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/cg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bi;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bi;->b:Landroid/graphics/Rect;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bi;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    if-eq v2, v5, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_4

    .line 61
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/support/design/widget/bi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    invoke-static {v3}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p2}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-static {p2, v6}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Z)V

    .line 70
    invoke-static {p2}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 101
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 83
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 84
    invoke-virtual {p0, v3}, Landroid/support/design/widget/bi;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v0, v3

    .line 85
    if-gez v0, :cond_5

    .line 89
    :goto_1
    if-ne v2, v5, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 98
    goto :goto_0

    .line 89
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_4
    move v0, v1

    .line 101
    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 107
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/support/design/widget/bi;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 110
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 113
    iget-object v3, p0, Landroid/support/design/widget/bi;->a:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/ao;->leftMargin:I

    add-int/2addr v1, v2

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/ao;->topMargin:I

    add-int/2addr v2, v4

    .line 116
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/ao;->rightMargin:I

    sub-int/2addr v4, v5

    .line 117
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 118
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroid/support/design/widget/ao;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 114
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()Landroid/support/v4/view/cm;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {p2}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/support/v4/view/cm;->a()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 127
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/support/v4/view/cm;->c()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 130
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/bi;->b:Landroid/graphics/Rect;

    .line 131
    iget v0, v0, Landroid/support/design/widget/ao;->c:I

    .line 1155
    if-nez v0, :cond_1

    const v0, 0x800033

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 131
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/j;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 134
    invoke-virtual {p0, v6}, Landroid/support/design/widget/bi;->d(Landroid/view/View;)I

    move-result v0

    .line 136
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 137
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/bi;->c:I

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/cg;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/bi;->c:I

    goto :goto_0
.end method

.method c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final d(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 150
    iget v1, p0, Landroid/support/design/widget/bi;->d:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bi;->b(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/bi;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Landroid/support/design/widget/bi;->d:I

    .line 150
    invoke-static {v1, v0, v2}, Landroid/support/v4/g/a;->b(III)I

    move-result v0

    goto :goto_0
.end method
