.class final Landroid/support/v7/widget/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field c:Landroid/support/v7/widget/ip;

.field d:Landroid/view/animation/Interpolator;

.field final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6822
    iput-object p1, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6813
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/fo;->d:Landroid/view/animation/Interpolator;

    .line 6817
    iput-boolean v1, p0, Landroid/support/v7/widget/fo;->f:Z

    .line 6820
    iput-boolean v1, p0, Landroid/support/v7/widget/fo;->g:Z

    .line 6823
    new-instance v0, Landroid/support/v7/widget/ip;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    .line 6824
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/fo;)Landroid/support/v7/widget/ip;
    .locals 1

    .prologue
    .line 6809
    iget-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    return-object v0
.end method


# virtual methods
.method a(IIII)I
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 7034
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7035
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 7036
    if-le v2, v3, :cond_0

    const/4 v0, 0x1

    .line 7037
    :goto_0
    mul-int v1, p3, p3

    mul-int v4, p4, p4

    add-int/2addr v1, v4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 7038
    mul-int v1, p1, p1

    mul-int v5, p2, p2

    add-int/2addr v1, v5

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 7039
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    .line 7040
    :goto_1
    div-int/lit8 v6, v1, 0x2

    .line 7041
    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v7, v1

    div-float/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7042
    int-to-float v7, v6

    int-to-float v6, v6

    .line 19028
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v5, v8

    .line 19029
    const v8, 0x3ef1463b

    mul-float/2addr v5, v8

    .line 19030
    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    .line 7043
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 7046
    if-lez v4, :cond_2

    .line 7047
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 7052
    :goto_2
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 7036
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7039
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto :goto_1

    .line 7049
    :cond_2
    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    int-to-float v0, v0

    .line 7050
    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v10

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    move v0, v3

    .line 7049
    goto :goto_3
.end method

.method final a()V
    .locals 1

    .prologue
    .line 7003
    iget-boolean v0, p0, Landroid/support/v7/widget/fo;->f:Z

    if-eqz v0, :cond_0

    .line 7004
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fo;->g:Z

    .line 7009
    :goto_0
    return-void

    .line 7006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7007
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 7056
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/fo;->a(IIILandroid/view/animation/Interpolator;)V

    .line 7057
    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 7065
    if-eqz p1, :cond_3

    move v0, v6

    .line 7066
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 7067
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    move v1, p1

    move v2, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7068
    iget-object v0, p0, Landroid/support/v7/widget/fo;->d:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 7069
    iput-object p4, p0, Landroid/support/v7/widget/fo;->d:Landroid/view/animation/Interpolator;

    .line 7070
    new-instance v0, Landroid/support/v7/widget/ip;

    iget-object v1, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/support/v7/widget/ip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    .line 7072
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 7073
    iput v7, p0, Landroid/support/v7/widget/fo;->b:I

    iput v7, p0, Landroid/support/v7/widget/fo;->a:I

    .line 7074
    iget-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    .line 19369
    iput v7, v0, Landroid/support/v7/widget/ip;->a:I

    .line 19370
    iget-object v1, v0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-virtual {v1, v7, p1, p3}, Landroid/support/v7/widget/iq;->a(III)V

    .line 19371
    iget-object v0, v0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-virtual {v0, v7, p2, p3}, Landroid/support/v7/widget/iq;->a(III)V

    .line 7075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 7079
    iget-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    invoke-virtual {v0}, Landroid/support/v7/widget/ip;->c()Z

    .line 7081
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fo;->a()V

    .line 7083
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    .line 7084
    return-void

    :cond_3
    move v0, v5

    .line 7065
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7087
    iget-object v0, p0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7088
    iget-object v0, p0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    invoke-virtual {v0}, Landroid/support/v7/widget/ip;->d()V

    .line 7089
    return-void
.end method

.method public final run()V
    .locals 19

    .prologue
    .line 6828
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    if-nez v2, :cond_1

    .line 6829
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fo;->b()V

    .line 6988
    :cond_0
    :goto_0
    return-void

    .line 13991
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fo;->g:Z

    .line 13992
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fo;->f:Z

    .line 6833
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 6836
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/fo;->c:Landroid/support/v7/widget/ip;

    .line 6837
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget-object v15, v2, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 6838
    invoke-virtual {v14}, Landroid/support/v7/widget/ip;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 6839
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->M(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v5

    .line 14167
    iget-object v2, v14, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->b(Landroid/support/v7/widget/iq;)I

    move-result v16

    .line 14176
    iget-object v2, v14, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->b(Landroid/support/v7/widget/iq;)I

    move-result v17

    .line 6842
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fo;->a:I

    sub-int v3, v16, v2

    .line 6843
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/fo;->b:I

    sub-int v4, v17, v2

    .line 6844
    const/4 v13, 0x0

    .line 6845
    const/4 v11, 0x0

    .line 6846
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/fo;->a:I

    .line 6847
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/fo;->b:I

    .line 6848
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 6850
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 6851
    const/4 v2, 0x0

    aget v2, v5, v2

    sub-int/2addr v3, v2

    .line 6852
    const/4 v2, 0x1

    aget v2, v5, v2

    sub-int/2addr v4, v2

    .line 6853
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    move v9, v4

    move v10, v3

    .line 6858
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-eqz v2, :cond_29

    .line 6859
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 6860
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 6861
    const-string v2, "RV Scroll"

    invoke-static {v2}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 6862
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fm;)V

    .line 6863
    if-eqz v10, :cond_28

    .line 6864
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v2, v10, v3, v4}, Landroid/support/v7/widget/er;->a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v4

    .line 6865
    sub-int v5, v10, v4

    .line 6867
    :goto_2
    if-eqz v9, :cond_27

    .line 6868
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v2, v9, v3, v6}, Landroid/support/v7/widget/er;->b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v3

    .line 6869
    sub-int v2, v9, v3

    .line 6872
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->N(Landroid/support/v7/widget/RecyclerView;)I

    move-result v6

    if-nez v6, :cond_2

    .line 6873
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 6874
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 6878
    :cond_2
    :goto_3
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 6879
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 6881
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15002
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 6882
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 6884
    if-eqz v15, :cond_1c

    .line 15377
    iget-boolean v6, v15, Landroid/support/v7/widget/fj;->i:Z

    .line 6884
    if-nez v6, :cond_1c

    .line 15385
    iget-boolean v6, v15, Landroid/support/v7/widget/fj;->j:Z

    .line 6885
    if-eqz v6, :cond_1c

    .line 6886
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v6}, Landroid/support/v7/widget/fm;->a()I

    move-result v6

    .line 6887
    if-nez v6, :cond_1a

    .line 6888
    invoke-virtual {v15}, Landroid/support/v7/widget/fj;->b()V

    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    .line 6897
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6898
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6900
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v7, 0x2

    if-eq v2, v7, :cond_4

    .line 6901
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v10, v9}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    .line 6905
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v11

    .line 6908
    if-eqz v11, :cond_5

    .line 6910
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v2, v7

    .line 6911
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/support/v7/widget/RecyclerView;)[I

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v2, v7

    .line 6914
    :cond_5
    if-nez v5, :cond_6

    if-eqz v6, :cond_d

    .line 6915
    :cond_6
    invoke-virtual {v14}, Landroid/support/v7/widget/ip;->b()F

    move-result v2

    float-to-int v7, v2

    .line 6917
    const/4 v2, 0x0

    .line 6918
    move/from16 v0, v16

    if-eq v5, v0, :cond_26

    .line 6919
    if-gez v5, :cond_1d

    neg-int v2, v7

    :goto_5
    move v8, v2

    .line 6922
    :goto_6
    const/4 v2, 0x0

    .line 6923
    move/from16 v0, v17

    if-eq v6, v0, :cond_25

    .line 6924
    if-gez v6, :cond_1f

    neg-int v7, v7

    .line 6927
    :cond_7
    :goto_7
    if-eqz v11, :cond_8

    if-ltz v6, :cond_9

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6928
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v12, 0x2

    if-eq v2, v12, :cond_9

    .line 6929
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 6932
    :cond_9
    if-eqz v11, :cond_a

    if-ltz v6, :cond_d

    :cond_a
    if-nez v8, :cond_b

    move/from16 v0, v16

    if-eq v5, v0, :cond_b

    .line 17212
    iget-object v2, v14, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->d(Landroid/support/v7/widget/iq;)I

    move-result v2

    .line 6933
    if-nez v2, :cond_d

    :cond_b
    if-nez v7, :cond_c

    move/from16 v0, v17

    if-eq v6, v0, :cond_c

    .line 17221
    iget-object v2, v14, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->d(Landroid/support/v7/widget/iq;)I

    move-result v2

    .line 6934
    if-nez v2, :cond_d

    .line 6935
    :cond_c
    invoke-virtual {v14}, Landroid/support/v7/widget/ip;->d()V

    .line 6938
    :cond_d
    if-nez v3, :cond_e

    if-eqz v4, :cond_f

    .line 6939
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 6942
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->P(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 6943
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6946
    :cond_10
    if-eqz v9, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v2}, Landroid/support/v7/widget/er;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    if-ne v4, v9, :cond_20

    const/4 v2, 0x1

    move v4, v2

    .line 6948
    :goto_8
    if-eqz v10, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v2}, Landroid/support/v7/widget/er;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    if-ne v3, v10, :cond_21

    const/4 v2, 0x1

    .line 6950
    :goto_9
    if-nez v10, :cond_11

    if-eqz v9, :cond_12

    :cond_11
    if-nez v2, :cond_12

    if-eqz v4, :cond_22

    :cond_12
    const/4 v2, 0x1

    .line 6953
    :goto_a
    invoke-virtual {v14}, Landroid/support/v7/widget/ip;->a()Z

    move-result v3

    if-nez v3, :cond_13

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    .line 18102
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Landroid/support/v4/view/u;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/u;->a(I)Z

    move-result v2

    .line 6954
    if-nez v2, :cond_24

    .line 6957
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    if-eqz v11, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->Q(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 6958
    invoke-virtual {v14}, Landroid/support/v7/widget/ip;->b()F

    move-result v2

    float-to-int v2, v2

    .line 6959
    if-lez v6, :cond_23

    .line 6960
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 6966
    :cond_14
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 6967
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 6968
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/cr;

    invoke-virtual {v2}, Landroid/support/v7/widget/cr;->a()V

    .line 6970
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 6979
    :cond_16
    :goto_c
    if-eqz v15, :cond_18

    .line 18377
    iget-boolean v2, v15, Landroid/support/v7/widget/fj;->i:Z

    .line 6980
    if-eqz v2, :cond_17

    .line 6981
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v15, v2, v3}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fj;II)V

    .line 6983
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/fo;->g:Z

    if-nez v2, :cond_18

    .line 6984
    invoke-virtual {v15}, Landroid/support/v7/widget/fj;->b()V

    .line 18996
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/fo;->f:Z

    .line 18997
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/fo;->g:Z

    if-eqz v2, :cond_0

    .line 18998
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fo;->a()V

    goto/16 :goto_0

    .line 6855
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v4}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    move v9, v4

    move v10, v3

    goto/16 :goto_1

    .line 15395
    :cond_1a
    iget v7, v15, Landroid/support/v7/widget/fj;->f:I

    .line 6889
    if-lt v7, v6, :cond_1b

    .line 6890
    add-int/lit8 v6, v6, -0x1

    .line 16334
    iput v6, v15, Landroid/support/v7/widget/fj;->f:I

    .line 6893
    :cond_1b
    sub-int v6, v10, v5

    sub-int v7, v9, v2

    invoke-static {v15, v6, v7}, Landroid/support/v7/widget/fj;->a(Landroid/support/v7/widget/fj;II)V

    :cond_1c
    move v6, v2

    move/from16 v18, v3

    move v3, v4

    move/from16 v4, v18

    goto/16 :goto_4

    .line 6919
    :cond_1d
    if-lez v5, :cond_1e

    move v2, v7

    goto/16 :goto_5

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6924
    :cond_1f
    if-gtz v6, :cond_7

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 6946
    :cond_20
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_8

    .line 6948
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 6950
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 6961
    :cond_23
    if-gez v6, :cond_14

    .line 6962
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-virtual {v3, v4, v2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    goto/16 :goto_b

    .line 6972
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/fo;->a()V

    .line 6973
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/cp;

    if-eqz v2, :cond_16

    .line 6974
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->A:Landroid/support/v7/widget/cp;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/fo;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v10, v9}, Landroid/support/v7/widget/cp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_c

    :cond_25
    move v7, v2

    goto/16 :goto_7

    :cond_26
    move v8, v2

    goto/16 :goto_6

    :cond_27
    move v2, v8

    move v3, v11

    goto/16 :goto_3

    :cond_28
    move v5, v12

    move v4, v13

    goto/16 :goto_2

    :cond_29
    move v6, v8

    move v5, v12

    move v4, v11

    move v3, v13

    goto/16 :goto_4
.end method
