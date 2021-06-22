.class public Landroid/support/v7/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 939
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 941
    sget-object v0, Landroid/support/v7/b/l;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 943
    sget v1, Landroid/support/v7/b/l;->RecycleListView_paddingBottomNoButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 945
    sget v1, Landroid/support/v7/b/l;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 947
    return-void
.end method


# virtual methods
.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 962
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 963
    invoke-static {p0}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 964
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 966
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance v2, Landroid/support/v4/widget/at;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    .line 1176
    iput-object p0, v1, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 2176
    iput-object p0, v2, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 971
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 972
    invoke-static {p0, v2}, Landroid/support/v4/widget/an;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 978
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 979
    return-void

    .line 975
    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 976
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    goto :goto_0
.end method
