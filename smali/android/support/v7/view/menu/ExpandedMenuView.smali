.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ah;
.implements Landroid/support/v7/view/menu/r;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/view/menu/p;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    invoke-static {p1, p2, v0, p3, v2}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Landroid/support/v7/view/menu/p;

    .line 73
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    .line 1963
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 85
    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->c:I

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    .line 81
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->a(Landroid/support/v7/view/menu/t;)Z

    .line 92
    return-void
.end method
