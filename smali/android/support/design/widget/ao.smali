.class public final Landroid/support/design/widget/ao;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Landroid/support/design/widget/al;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field final o:Landroid/graphics/Rect;

.field p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2794
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2734
    iput-boolean v0, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2743
    iput v0, p0, Landroid/support/design/widget/ao;->c:I

    .line 2749
    iput v0, p0, Landroid/support/design/widget/ao;->d:I

    .line 2756
    iput v2, p0, Landroid/support/design/widget/ao;->e:I

    .line 2762
    iput v2, p0, Landroid/support/design/widget/ao;->f:I

    .line 2769
    iput v0, p0, Landroid/support/design/widget/ao;->g:I

    .line 2776
    iput v0, p0, Landroid/support/design/widget/ao;->h:I

    .line 2789
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 2795
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2798
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2734
    iput-boolean v2, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2743
    iput v2, p0, Landroid/support/design/widget/ao;->c:I

    .line 2749
    iput v2, p0, Landroid/support/design/widget/ao;->d:I

    .line 2756
    iput v3, p0, Landroid/support/design/widget/ao;->e:I

    .line 2762
    iput v3, p0, Landroid/support/design/widget/ao;->f:I

    .line 2769
    iput v2, p0, Landroid/support/design/widget/ao;->g:I

    .line 2776
    iput v2, p0, Landroid/support/design/widget/ao;->h:I

    .line 2789
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 2800
    sget-object v0, Landroid/support/design/k;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2803
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->c:I

    .line 2806
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->f:I

    .line 2808
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->d:I

    .line 2812
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->e:I

    .line 2815
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->g:I

    .line 2816
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ao;->h:I

    .line 2818
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2820
    iget-boolean v1, p0, Landroid/support/design/widget/ao;->b:Z

    if-eqz v1, :cond_0

    .line 2821
    sget v1, Landroid/support/design/k;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/al;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 2824
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2826
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    if-eqz v0, :cond_1

    .line 2828
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/ao;)V

    .line 2830
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/ao;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2833
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2734
    iput-boolean v0, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2743
    iput v0, p0, Landroid/support/design/widget/ao;->c:I

    .line 2749
    iput v0, p0, Landroid/support/design/widget/ao;->d:I

    .line 2756
    iput v1, p0, Landroid/support/design/widget/ao;->e:I

    .line 2762
    iput v1, p0, Landroid/support/design/widget/ao;->f:I

    .line 2769
    iput v0, p0, Landroid/support/design/widget/ao;->g:I

    .line 2776
    iput v0, p0, Landroid/support/design/widget/ao;->h:I

    .line 2789
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 2834
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2841
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2734
    iput-boolean v0, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2743
    iput v0, p0, Landroid/support/design/widget/ao;->c:I

    .line 2749
    iput v0, p0, Landroid/support/design/widget/ao;->d:I

    .line 2756
    iput v1, p0, Landroid/support/design/widget/ao;->e:I

    .line 2762
    iput v1, p0, Landroid/support/design/widget/ao;->f:I

    .line 2769
    iput v0, p0, Landroid/support/design/widget/ao;->g:I

    .line 2776
    iput v0, p0, Landroid/support/design/widget/ao;->h:I

    .line 2789
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 2842
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2837
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2734
    iput-boolean v0, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2743
    iput v0, p0, Landroid/support/design/widget/ao;->c:I

    .line 2749
    iput v0, p0, Landroid/support/design/widget/ao;->d:I

    .line 2756
    iput v1, p0, Landroid/support/design/widget/ao;->e:I

    .line 2762
    iput v1, p0, Landroid/support/design/widget/ao;->f:I

    .line 2769
    iput v0, p0, Landroid/support/design/widget/ao;->g:I

    .line 2776
    iput v0, p0, Landroid/support/design/widget/ao;->h:I

    .line 2789
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 2838
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    .prologue
    .line 2982
    packed-switch p1, :pswitch_data_0

    .line 2990
    :goto_0
    return-void

    .line 2984
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/ao;->q:Z

    goto :goto_0

    .line 2987
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/ao;->r:Z

    goto :goto_0

    .line 2982
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/al;)V
    .locals 1

    .prologue
    .line 2890
    iget-object v0, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    if-eq v0, p1, :cond_0

    .line 2896
    iput-object p1, p0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 2897
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ao;->p:Ljava/lang/Object;

    .line 2898
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ao;->b:Z

    .line 2900
    if-eqz p1, :cond_0

    .line 2902
    invoke-virtual {p1, p0}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/ao;)V

    .line 2905
    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 2993
    packed-switch p1, :pswitch_data_0

    .line 2999
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2995
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/ao;->q:Z

    goto :goto_0

    .line 2997
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/ao;->r:Z

    goto :goto_0

    .line 2993
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
