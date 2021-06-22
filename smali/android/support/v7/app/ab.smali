.class Landroid/support/v7/app/ab;
.super Landroid/support/v7/app/w;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/app/aa;

    .line 268
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/u;Landroid/view/Window$Callback;)V

    .line 269
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 287
    new-instance v4, Landroid/support/v7/view/h;

    iget-object v0, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->b:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Landroid/support/v7/view/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 291
    iget-object v5, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/app/aa;

    .line 1715
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 1719
    :cond_0
    new-instance v6, Landroid/support/v7/app/ao;

    invoke-direct {v6, v5, v4}, Landroid/support/v7/app/ao;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/c;)V

    .line 1721
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_1

    .line 1723
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1729
    :cond_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_6

    .line 1747
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()V

    .line 1748
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 1749
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 1769
    :cond_2
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1770
    iget-boolean v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v0, :cond_8

    .line 1772
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1773
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1774
    sget v8, Landroid/support/v7/b/b;->actionBarTheme:I

    invoke-virtual {v0, v8, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1777
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    .line 1778
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 1779
    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1780
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1782
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v0, v9, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 1783
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1788
    :goto_0
    new-instance v8, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v8, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1789
    new-instance v8, Landroid/widget/PopupWindow;

    sget v9, Landroid/support/v7/b/b;->actionModePopupWindowStyle:I

    invoke-direct {v8, v0, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 1791
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;I)V

    .line 1793
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1794
    iget-object v8, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1796
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroid/support/v7/b/b;->actionBarSize:I

    invoke-virtual {v8, v9, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1798
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 1799
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1798
    invoke-static {v7, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1800
    iget-object v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1801
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1802
    new-instance v0, Landroid/support/v7/app/ak;

    invoke-direct {v0, v5}, Landroid/support/v7/app/ak;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    .line 1859
    :cond_3
    :goto_1
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 1860
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()V

    .line 1861
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1862
    new-instance v7, Landroid/support/v7/view/f;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v7, v8, v9, v6, v0}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;Z)V

    .line 1864
    invoke-virtual {v7}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1865
    invoke-virtual {v7}, Landroid/support/v7/view/b;->d()V

    .line 1866
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 1867
    iput-object v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1869
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1870
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1871
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ax;->j(Landroid/view/View;)Landroid/support/v4/view/cf;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/support/v4/view/cf;->a(F)Landroid/support/v4/view/cf;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 1872
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    new-instance v1, Landroid/support/v7/app/am;

    invoke-direct {v1, v5}, Landroid/support/v7/app/am;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cj;)Landroid/support/v4/view/cf;

    .line 1900
    :cond_4
    :goto_3
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1901
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1911
    :cond_5
    :goto_4
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1731
    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1734
    :cond_6
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 294
    if-eqz v0, :cond_e

    .line 296
    invoke-virtual {v4, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 298
    :goto_5
    return-object v0

    .line 1785
    :cond_7
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 1834
    :cond_8
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    iget-object v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "collapsing_toolbar"

    const-string v9, "id"

    iget-object v10, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    .line 1835
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1834
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1838
    if-nez v0, :cond_9

    .line 1839
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    sget v7, Landroid/support/v7/b/g;->action_mode_bar_stub:I

    .line 1840
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1851
    :goto_6
    if-eqz v0, :cond_3

    .line 1853
    invoke-virtual {v5}, Landroid/support/v7/app/AppCompatDelegateImplV9;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1854
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    .line 1842
    :cond_9
    iget-boolean v7, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v7, :cond_a

    .line 1843
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    sget v7, Landroid/support/v7/b/g;->action_mode_bar_stub:I

    .line 1844
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    goto :goto_6

    .line 1846
    :cond_a
    sget v7, Landroid/support/v7/b/g;->action_mode_bar_stub:I

    .line 1847
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    goto :goto_6

    :cond_b
    move v0, v2

    .line 1862
    goto/16 :goto_2

    .line 1891
    :cond_c
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1892
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1893
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1895
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1896
    iget-object v0, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1904
    :cond_d
    iput-object v3, v5, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    goto/16 :goto_4

    :cond_e
    move-object v0, v3

    .line 298
    goto/16 :goto_5
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/app/ab;->c:Landroid/support/v7/app/aa;

    .line 1083
    iget-boolean v0, v0, Landroid/support/v7/app/aa;->p:Z

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ab;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/w;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
