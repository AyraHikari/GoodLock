.class public Landroid/support/v7/widget/ew;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field c:Landroid/support/v7/widget/fp;

.field final d:Landroid/graphics/Rect;

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 13161
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 13150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->e:Z

    .line 13154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->f:Z

    .line 13162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13157
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 13150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->e:Z

    .line 13154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->f:Z

    .line 13158
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ew;)V
    .locals 1

    .prologue
    .line 13173
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 13150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->e:Z

    .line 13154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->f:Z

    .line 13174
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 13169
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 13150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->e:Z

    .line 13154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->f:Z

    .line 13170
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 13165
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 13149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 13150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->e:Z

    .line 13154
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ew;->f:Z

    .line 13166
    return-void
.end method
