.class public final Landroid/support/v7/app/p;
.super Landroid/support/v7/app/at;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1, p2}, Landroid/support/v7/app/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/at;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/support/v7/app/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/at;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 110
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/support/v7/app/at;->onCreate(Landroid/os/Bundle;)V

    .line 260
    iget-object v6, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    .line 1239
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    if-eqz v0, :cond_17

    .line 1242
    iget v0, v6, Landroid/support/v7/app/AlertController;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    .line 1243
    iget v0, v6, Landroid/support/v7/app/AlertController;->G:I

    .line 1234
    :goto_0
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/at;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/at;->setContentView(I)V

    .line 1464
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/b/g;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1465
    sget v1, Landroid/support/v7/b/g;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1466
    sget v1, Landroid/support/v7/b/g;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1467
    sget v1, Landroid/support/v7/b/g;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1471
    sget v1, Landroid/support/v7/b/g;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1650
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    if-eqz v1, :cond_18

    .line 1651
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    move-object v2, v1

    .line 1659
    :goto_1
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    .line 1660
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1661
    :cond_0
    iget-object v7, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 1665
    :cond_1
    if-eqz v1, :cond_1c

    .line 1666
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v7, Landroid/support/v7/b/g;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1667
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1669
    iget-boolean v2, v6, Landroid/support/v7/app/AlertController;->m:Z

    if-eqz v2, :cond_2

    .line 1670
    iget v2, v6, Landroid/support/v7/app/AlertController;->i:I

    iget v7, v6, Landroid/support/v7/app/AlertController;->j:I

    iget v8, v6, Landroid/support/v7/app/AlertController;->k:I

    iget v9, v6, Landroid/support/v7/app/AlertController;->l:I

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1674
    :cond_2
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1676
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1b

    .line 1677
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1474
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/b/g;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1475
    sget v2, Landroid/support/v7/b/g;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1476
    sget v7, Landroid/support/v7/b/g;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1479
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 1480
    invoke-static {v2, v4}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    .line 1481
    invoke-static {v7, v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 1757
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    .line 1758
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1759
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1762
    const v1, 0x102000b

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    .line 1763
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1767
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    .line 1768
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1798
    :cond_4
    :goto_4
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1799
    if-eqz v1, :cond_1f

    const-string v2, "show_button_background"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    move v2, v1

    .line 1802
    :goto_5
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1803
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x1010031

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1804
    const/4 v1, -0x1

    .line 1805
    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_44

    .line 1806
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    move v3, v1

    .line 1813
    :goto_6
    const/4 v4, 0x0

    .line 1814
    sget v1, Landroid/support/v7/b/g;->button1:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    .line 1815
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    iget-object v10, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1817
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-le v1, v10, :cond_21

    .line 1818
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_20

    .line 1819
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/al;->a(ZI)V

    .line 1830
    :cond_5
    :goto_7
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1831
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1838
    :goto_8
    sget v1, Landroid/support/v7/b/g;->button2:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    .line 1839
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    iget-object v10, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1841
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-le v1, v10, :cond_24

    .line 1842
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_23

    .line 1843
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/al;->a(ZI)V

    .line 1854
    :cond_6
    :goto_9
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1855
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1863
    :goto_a
    sget v1, Landroid/support/v7/b/g;->button3:I

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    .line 1864
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    iget-object v10, v6, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-le v1, v10, :cond_27

    .line 1867
    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_26

    .line 1868
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/al;->a(ZI)V

    .line 1879
    :cond_7
    :goto_b
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 1880
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1888
    :goto_c
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 2180
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2181
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroid/support/v7/b/b;->alertDialogCenterButtons:I

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2182
    iget v1, v2, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    .line 1888
    :goto_d
    if-eqz v1, :cond_8

    .line 1893
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2a

    .line 1894
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/widget/al;)V

    .line 1902
    :cond_8
    :goto_e
    if-eqz v4, :cond_2c

    const/4 v1, 0x1

    .line 1903
    :goto_f
    if-nez v1, :cond_9

    .line 1904
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1907
    :cond_9
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->sem_divider1:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1908
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->sem_divider2:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1909
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-virtual {v1}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    .line 1910
    :goto_10
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    .line 1911
    :goto_11
    iget-object v3, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v3}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    .line 1913
    :goto_12
    if-eqz v5, :cond_c

    if-eqz v1, :cond_a

    if-nez v2, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 1915
    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1918
    :cond_c
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 1919
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2708
    :cond_d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    if-eqz v1, :cond_30

    .line 2710
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2713
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2716
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2717
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1487
    :goto_13
    if-eqz v0, :cond_35

    .line 1488
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_35

    const/4 v0, 0x1

    move v5, v0

    .line 1489
    :goto_14
    if-eqz v8, :cond_36

    .line 1490
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_36

    const/4 v0, 0x1

    move v4, v0

    .line 1491
    :goto_15
    if-eqz v7, :cond_37

    .line 1492
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_37

    const/4 v0, 0x1

    move v1, v0

    .line 3690
    :goto_16
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3691
    sget v2, Landroid/support/v7/b/e;->sesl_dialog_button_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3693
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    .line 3694
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    const/4 v3, 0x0

    int-to-float v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/support/v7/widget/al;->setTextSize(IF)V

    .line 3695
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/TextView;I)V

    .line 3697
    :cond_e
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    .line 3698
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    const/4 v3, 0x0

    int-to-float v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/support/v7/widget/al;->setTextSize(IF)V

    .line 3699
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/TextView;I)V

    .line 3701
    :cond_f
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_10

    .line 3702
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    const/4 v3, 0x0

    int-to-float v7, v0

    invoke-virtual {v2, v3, v7}, Landroid/support/v7/widget/al;->setTextSize(IF)V

    .line 3703
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-virtual {v6, v2, v0}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/TextView;I)V

    .line 1508
    :cond_10
    if-eqz v4, :cond_11

    .line 1510
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_11

    .line 1511
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1534
    :cond_11
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_13

    .line 1535
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3950
    if-eqz v1, :cond_12

    if-nez v4, :cond_13

    .line 3951
    :cond_12
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v7

    .line 3952
    if-eqz v4, :cond_38

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v2

    .line 3953
    :goto_17
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v8

    .line 3954
    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v3

    .line 3955
    :goto_18
    invoke-virtual {v0, v7, v2, v8, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 1539
    :cond_13
    if-nez v5, :cond_15

    .line 1540
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_3a

    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    move-object v3, v0

    .line 1541
    :goto_19
    if-eqz v3, :cond_15

    .line 1542
    if-eqz v4, :cond_3b

    const/4 v0, 0x1

    move v2, v0

    :goto_1a
    if-eqz v1, :cond_3c

    const/4 v0, 0x2

    :goto_1b
    or-int/2addr v2, v0

    .line 4570
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v1, Landroid/support/v7/b/g;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4571
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v4, Landroid/support/v7/b/g;->scrollIndicatorDown:I

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4573
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3d

    .line 4575
    const/4 v4, 0x3

    invoke-static {v3, v2, v4}, Landroid/support/v4/view/ax;->a(Landroid/view/View;II)V

    .line 4577
    if-eqz v1, :cond_14

    .line 4578
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4580
    :cond_14
    if-eqz v0, :cond_15

    .line 4581
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1549
    :cond_15
    :goto_1c
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 1550
    if-eqz v0, :cond_16

    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_16

    .line 1551
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1553
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/widget/aq;->c(Landroid/widget/AdapterView;I)V

    .line 1555
    iget v1, v6, Landroid/support/v7/app/AlertController;->E:I

    .line 1556
    if-ltz v1, :cond_16

    .line 1557
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1559
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 1560
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/b/e;->sesl_select_dialog_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1559
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 261
    :cond_16
    return-void

    .line 1245
    :cond_17
    iget v0, v6, Landroid/support/v7/app/AlertController;->F:I

    goto/16 :goto_0

    .line 1652
    :cond_18
    iget v1, v6, Landroid/support/v7/app/AlertController;->h:I

    if-eqz v1, :cond_19

    .line 1653
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1654
    iget v2, v6, Landroid/support/v7/app/AlertController;->h:I

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1655
    goto/16 :goto_1

    .line 1656
    :cond_19
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 1659
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1680
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/cy;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/cy;->g:F

    goto/16 :goto_3

    .line 1684
    :cond_1c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 1770
    :cond_1d
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1771
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1773
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v1, :cond_1e

    .line 1774
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1775
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1776
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1777
    iget-object v3, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v10, -0x1

    invoke-direct {v4, v5, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1780
    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1799
    :cond_1f
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    .line 1821
    :cond_20
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->a(Z)V

    goto/16 :goto_7

    .line 1824
    :cond_21
    if-eqz v2, :cond_5

    .line 1825
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    sget v10, Landroid/support/v7/b/f;->sesl_dialog_show_button_background:I

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1833
    :cond_22
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/al;->setText(Ljava/lang/CharSequence;)V

    .line 1834
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1835
    const/4 v1, 0x1

    move v4, v1

    goto/16 :goto_8

    .line 1845
    :cond_23
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->a(Z)V

    goto/16 :goto_9

    .line 1848
    :cond_24
    if-eqz v2, :cond_6

    .line 1849
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    sget v10, Landroid/support/v7/b/f;->sesl_dialog_show_button_background:I

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setBackgroundResource(I)V

    goto/16 :goto_9

    .line 1857
    :cond_25
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    iget-object v10, v6, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setText(Ljava/lang/CharSequence;)V

    .line 1858
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1860
    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_a

    .line 1870
    :cond_26
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->a(Z)V

    goto/16 :goto_b

    .line 1873
    :cond_27
    if-eqz v2, :cond_7

    .line 1874
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    sget v2, Landroid/support/v7/b/f;->sesl_dialog_show_button_background:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 1882
    :cond_28
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->setText(Ljava/lang/CharSequence;)V

    .line 1883
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1885
    or-int/lit8 v4, v4, 0x4

    goto/16 :goto_c

    .line 2182
    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 1895
    :cond_2a
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2b

    .line 1896
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/widget/al;)V

    goto/16 :goto_e

    .line 1897
    :cond_2b
    const/4 v1, 0x4

    if-ne v4, v1, :cond_8

    .line 1898
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/support/v7/widget/al;)V

    goto/16 :goto_e

    .line 1902
    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 1909
    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 1910
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1911
    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 2719
    :cond_30
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2721
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v1, 0x1

    .line 2722
    :goto_1d
    if-eqz v1, :cond_34

    iget-boolean v1, v6, Landroid/support/v7/app/AlertController;->L:Z

    if-eqz v1, :cond_34

    .line 2724
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    .line 2725
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2728
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/v7/b/e;->sesl_dialog_title_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/TextView;I)V

    .line 2733
    iget v1, v6, Landroid/support/v7/app/AlertController;->x:I

    if-eqz v1, :cond_32

    .line 2734
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v2, v6, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_13

    .line 2721
    :cond_31
    const/4 v1, 0x0

    goto :goto_1d

    .line 2735
    :cond_32
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_33

    .line 2736
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 2740
    :cond_33
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    iget-object v2, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2741
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    iget-object v4, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2742
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iget-object v5, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    .line 2743
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v5

    .line 2740
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2744
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_13

    .line 2748
    :cond_34
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    sget v2, Landroid/support/v7/b/g;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2749
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2750
    iget-object v1, v6, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2751
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_13

    .line 1488
    :cond_35
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_14

    .line 1490
    :cond_36
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_15

    .line 1492
    :cond_37
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_16

    .line 3952
    :cond_38
    iget v2, v0, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    goto/16 :goto_17

    .line 3954
    :cond_39
    iget v3, v0, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    goto/16 :goto_18

    .line 1540
    :cond_3a
    iget-object v0, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    move-object v3, v0

    goto/16 :goto_19

    .line 1542
    :cond_3b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_1a

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_1b

    .line 4585
    :cond_3d
    if-eqz v1, :cond_3e

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_3e

    .line 4586
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4587
    const/4 v1, 0x0

    .line 4589
    :cond_3e
    if-eqz v0, :cond_3f

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3f

    .line 4590
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4591
    const/4 v0, 0x0

    .line 4594
    :cond_3f
    if-nez v1, :cond_40

    if-eqz v0, :cond_15

    .line 4598
    :cond_40
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_41

    .line 4600
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/e;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/af;)V

    .line 4610
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/f;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/f;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    .line 4616
    :cond_41
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    if-eqz v2, :cond_42

    .line 4618
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/g;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/g;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4629
    iget-object v2, v6, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/h;

    invoke-direct {v3, v6, v1, v0}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1c

    .line 4637
    :cond_42
    if-eqz v1, :cond_43

    .line 4638
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4640
    :cond_43
    if-eqz v0, :cond_15

    .line 4641
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1c

    :cond_44
    move v3, v1

    goto/16 :goto_6
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 265
    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    .line 5419
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 265
    :goto_0
    if-eqz v1, :cond_1

    .line 268
    :goto_1
    return v0

    .line 5419
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 268
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/at;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 273
    iget-object v1, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    .line 5424
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 273
    :goto_0
    if-eqz v1, :cond_1

    .line 276
    :goto_1
    return v0

    .line 5424
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/at;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/support/v7/app/at;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 146
    return-void
.end method
