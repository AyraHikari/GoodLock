.class public abstract Landroid/support/v7/widget/er;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Z

.field C:I

.field D:I

.field E:I

.field F:I

.field private final a:Landroid/support/v7/widget/ll;

.field private final b:Landroid/support/v7/widget/ll;

.field private c:Z

.field r:Landroid/support/v7/widget/bp;

.field s:Landroid/support/v7/widget/RecyclerView;

.field t:Landroid/support/v7/widget/lj;

.field u:Landroid/support/v7/widget/lj;

.field v:Landroid/support/v7/widget/fj;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9114
    new-instance v0, Landroid/support/v7/widget/es;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/es;-><init>(Landroid/support/v7/widget/er;)V

    iput-object v0, p0, Landroid/support/v7/widget/er;->a:Landroid/support/v7/widget/ll;

    .line 9160
    new-instance v0, Landroid/support/v7/widget/et;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/et;-><init>(Landroid/support/v7/widget/er;)V

    iput-object v0, p0, Landroid/support/v7/widget/er;->b:Landroid/support/v7/widget/ll;

    .line 9210
    new-instance v0, Landroid/support/v7/widget/lj;

    iget-object v1, p0, Landroid/support/v7/widget/er;->a:Landroid/support/v7/widget/ll;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/lj;-><init>(Landroid/support/v7/widget/ll;)V

    iput-object v0, p0, Landroid/support/v7/widget/er;->t:Landroid/support/v7/widget/lj;

    .line 9211
    new-instance v0, Landroid/support/v7/widget/lj;

    iget-object v1, p0, Landroid/support/v7/widget/er;->b:Landroid/support/v7/widget/ll;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/lj;-><init>(Landroid/support/v7/widget/ll;)V

    iput-object v0, p0, Landroid/support/v7/widget/er;->u:Landroid/support/v7/widget/lj;

    .line 9216
    iput-boolean v2, p0, Landroid/support/v7/widget/er;->w:Z

    .line 9218
    iput-boolean v2, p0, Landroid/support/v7/widget/er;->x:Z

    .line 9224
    iput-boolean v2, p0, Landroid/support/v7/widget/er;->y:Z

    .line 9230
    iput-boolean v3, p0, Landroid/support/v7/widget/er;->c:Z

    .line 9232
    iput-boolean v3, p0, Landroid/support/v7/widget/er;->z:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 9420
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9421
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9422
    sparse-switch v1, :sswitch_data_0

    .line 9429
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 9426
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 9422
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 10975
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10978
    if-eqz p4, :cond_3

    .line 10979
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 11016
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 10982
    :cond_1
    if-ne p3, v5, :cond_2

    .line 10983
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 10992
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 10988
    goto :goto_0

    .line 10994
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 10996
    goto :goto_0

    .line 10999
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 11001
    goto :goto_0

    .line 11002
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 11004
    goto :goto_0

    .line 11005
    :cond_5
    if-ne p3, v4, :cond_7

    .line 11007
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 11008
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 10983
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ev;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12152
    new-instance v0, Landroid/support/v7/widget/ev;

    invoke-direct {v0}, Landroid/support/v7/widget/ev;-><init>()V

    .line 12153
    sget-object v1, Landroid/support/v7/e/e;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12155
    sget v2, Landroid/support/v7/e/e;->RecyclerView_android_orientation:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ev;->a:I

    .line 12157
    sget v2, Landroid/support/v7/e/e;->RecyclerView_spanCount:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/ev;->b:I

    .line 12158
    sget v2, Landroid/support/v7/e/e;->RecyclerView_reverseLayout:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ev;->c:Z

    .line 12159
    sget v2, Landroid/support/v7/e/e;->RecyclerView_stackFromEnd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroid/support/v7/widget/ev;->d:Z

    .line 12160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12161
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 10177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v0

    .line 10178
    if-eqz v0, :cond_1

    .line 10179
    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    .line 24160
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v1

    .line 24161
    iget-object v2, v0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v2, v1}, Landroid/support/v7/widget/br;->b(I)Landroid/view/View;

    move-result-object v2

    .line 24162
    if-eqz v2, :cond_1

    .line 24165
    iget-object v3, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/bq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24166
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)Z

    .line 24168
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/br;->a(I)V

    .line 10181
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/er;Landroid/support/v7/widget/fj;)V
    .locals 1

    .prologue
    .line 9106
    .line 37834
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-ne v0, p1, :cond_0

    .line 37835
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 9106
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 11114
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 11115
    iget-object v1, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 11116
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Landroid/support/v7/widget/ew;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 11119
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x0

    .line 10103
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 10104
    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/lm;->b(Landroid/support/v7/widget/fp;)V

    .line 10115
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 10116
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10117
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10118
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->f()V

    .line 10122
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v7}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 10147
    :cond_2
    :goto_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ew;->f:Z

    if-eqz v1, :cond_3

    .line 10151
    iget-object v1, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10152
    iput-boolean v7, v0, Landroid/support/v7/widget/ew;->f:Z

    .line 10154
    :cond_3
    return-void

    .line 10113
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/lm;->c(Landroid/support/v7/widget/fp;)V

    goto :goto_0

    .line 10120
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->h()V

    goto :goto_1

    .line 10126
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_b

    .line 10128
    iget-object v1, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    .line 10129
    if-ne p2, v4, :cond_7

    .line 10130
    iget-object v3, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v3}, Landroid/support/v7/widget/bp;->a()I

    move-result p2

    .line 10132
    :cond_7
    if-ne v1, v4, :cond_8

    .line 10133
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 10135
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10137
    :cond_8
    if-eq v1, p2, :cond_2

    .line 10138
    iget-object v3, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    .line 19395
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v4

    .line 19396
    if-nez v4, :cond_9

    .line 19397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 19398
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19400
    :cond_9
    invoke-direct {v3, v1}, Landroid/support/v7/widget/er;->c(I)V

    .line 20364
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ew;

    .line 21343
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v5

    .line 21344
    invoke-virtual {v5}, Landroid/support/v7/widget/fp;->m()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 21345
    iget-object v6, v3, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/lm;->b(Landroid/support/v7/widget/fp;)V

    .line 21349
    :goto_3
    iget-object v3, v3, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v5}, Landroid/support/v7/widget/fp;->m()Z

    move-result v5

    invoke-virtual {v3, v4, p2, v1, v5}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_2

    .line 21347
    :cond_a
    iget-object v6, v3, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/lm;->c(Landroid/support/v7/widget/fp;)V

    goto :goto_3

    .line 10141
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, p1, p2, v7}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;IZ)V

    .line 10142
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ew;->e:Z

    .line 10143
    iget-object v1, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 21385
    iget-boolean v1, v1, Landroid/support/v7/widget/fj;->j:Z

    .line 10143
    if-eqz v1, :cond_2

    .line 10144
    iget-object v1, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 22435
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v3

    .line 23395
    iget v4, v1, Landroid/support/v7/widget/fj;->f:I

    .line 21462
    if-ne v3, v4, :cond_2

    .line 21463
    iput-object p1, v1, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    goto/16 :goto_2
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 10213
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 24233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v0

    .line 10213
    return v0
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 10869
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10870
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 10871
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 10882
    :cond_0
    :goto_0
    return v0

    .line 10874
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 10878
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 10876
    goto :goto_0

    .line 10880
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 10874
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 10323
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    .line 25330
    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bp;->d(I)V

    .line 10324
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11029
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 11030
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 11043
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 11044
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 9932
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12028
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-nez v1, :cond_1

    .line 12031
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ew;
    .locals 1

    .prologue
    .line 9915
    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ew;
    .locals 1

    .prologue
    .line 9891
    instance-of v0, p1, Landroid/support/v7/widget/ew;

    if-eqz v0, :cond_0

    .line 9892
    new-instance v0, Landroid/support/v7/widget/ew;

    check-cast p1, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ew;-><init>(Landroid/support/v7/widget/ew;)V

    .line 9896
    :goto_0
    return-object v0

    .line 9893
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 9894
    new-instance v0, Landroid/support/v7/widget/ew;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ew;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 9896
    :cond_1
    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ew;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11328
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 11600
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 11612
    return-void
.end method

.method public a(IILandroid/support/v7/widget/fm;Landroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 9626
    return-void
.end method

.method public a(ILandroid/support/v7/widget/eu;)V
    .locals 0

    .prologue
    .line 9654
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/fc;)V
    .locals 1

    .prologue
    .line 10450
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v0

    .line 10451
    invoke-direct {p0, p1}, Landroid/support/v7/widget/er;->a(I)V

    .line 10452
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/fc;->a(Landroid/view/View;)V

    .line 10453
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 9380
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->q()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 9381
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->r()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 14799
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->h(Landroid/view/View;)I

    move-result v2

    .line 9382
    invoke-static {p2, v0, v2}, Landroid/support/v7/widget/er;->a(III)I

    move-result v0

    .line 14806
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v2

    .line 9383
    invoke-static {p3, v1, v2}, Landroid/support/v7/widget/er;->a(III)I

    move-result v1

    .line 9384
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/er;->h(II)V

    .line 9385
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11825
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 9285
    if-nez p1, :cond_0

    .line 9286
    iput-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 9287
    iput-object v2, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    .line 9288
    iput v0, p0, Landroid/support/v7/widget/er;->E:I

    .line 9289
    iput v0, p0, Landroid/support/v7/widget/er;->F:I

    .line 9296
    :goto_0
    iput v1, p0, Landroid/support/v7/widget/er;->C:I

    .line 9297
    iput v1, p0, Landroid/support/v7/widget/er;->D:I

    .line 9298
    return-void

    .line 9291
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 9292
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    iput-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    .line 9293
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->E:I

    .line 9294
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->F:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 9995
    const-string v0, "SeslRecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9996
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 11648
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V
    .locals 0

    .prologue
    .line 9766
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fc;)V
    .locals 4

    .prologue
    .line 10721
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->p()I

    move-result v0

    .line 10722
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 10723
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v1

    .line 28729
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 28730
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 28736
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->m()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 29701
    iget-boolean v3, v3, Landroid/support/v7/widget/ei;->e:Z

    .line 28737
    if-nez v3, :cond_1

    .line 28738
    invoke-direct {p0, v0}, Landroid/support/v7/widget/er;->a(I)V

    .line 28739
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;)V

    .line 10722
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 28741
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/er;->c(I)V

    .line 28742
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fc;->c(Landroid/view/View;)V

    .line 28743
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    .line 30277
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/lm;->c(Landroid/support/v7/widget/fp;)V

    goto :goto_1

    .line 10726
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 11974
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/support/v7/widget/er;->b(Landroid/view/View;)I

    move-result v0

    .line 11975
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Landroid/support/v7/widget/er;->b(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 11977
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/d;->a(IIIIZZ)Landroid/support/v4/view/a/d;

    move-result-object v0

    .line 11979
    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    .line 11980
    return-void

    :cond_0
    move v0, v4

    .line 11974
    goto :goto_0

    :cond_1
    move v2, v4

    .line 11975
    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/fj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10004
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 15385
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->j:Z

    .line 10005
    if-eqz v0, :cond_0

    .line 10006
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->b()V

    .line 10008
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 10009
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 16320
    iput-object v1, v0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 16321
    iput-object p0, v0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    .line 16322
    iget v1, v0, Landroid/support/v7/widget/fj;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 16323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16325
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget v2, v0, Landroid/support/v7/widget/fj;->f:I

    .line 16840
    iput v2, v1, Landroid/support/v7/widget/fm;->a:I

    .line 16326
    iput-boolean v3, v0, Landroid/support/v7/widget/fj;->j:Z

    .line 16327
    iput-boolean v3, v0, Landroid/support/v7/widget/fj;->i:Z

    .line 17395
    iget v1, v0, Landroid/support/v7/widget/fj;->f:I

    .line 17449
    iget-object v2, v0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/er;->b(I)Landroid/view/View;

    move-result-object v1

    .line 16328
    iput-object v1, v0, Landroid/support/v7/widget/fj;->k:Landroid/view/View;

    .line 16330
    iget-object v0, v0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    invoke-virtual {v0}, Landroid/support/v7/widget/fo;->a()V

    .line 10010
    return-void
.end method

.method public a(Landroid/support/v7/widget/fm;)V
    .locals 0

    .prologue
    .line 9844
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 10087
    const/4 v0, -0x1

    .line 19099
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/er;->a(Landroid/view/View;IZ)V

    .line 10088
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10076
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/er;->a(Landroid/view/View;IZ)V

    .line 10077
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11235
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 11236
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11241
    :goto_0
    return-void

    .line 11239
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 11240
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 11950
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 11952
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11953
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 11956
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/fc;)V
    .locals 3

    .prologue
    .line 10439
    .line 26165
    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    .line 27140
    iget-object v1, v0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/br;->a(Landroid/view/View;)I

    move-result v1

    .line 27141
    if-ltz v1, :cond_1

    .line 27144
    iget-object v2, v0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bq;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27145
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)Z

    .line 27147
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/br;->a(I)V

    .line 10440
    :cond_1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/fc;->a(Landroid/view/View;)V

    .line 10441
    return-void
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 11134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    .line 11135
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 11136
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 11135
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11141
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11142
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 11143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11144
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 11145
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11146
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11147
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 11148
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 11149
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 11150
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 11151
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 11147
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11155
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 11156
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 11919
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 36935
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 36936
    :cond_0
    :goto_0
    return-void

    .line 36938
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36939
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36940
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 36941
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36938
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 36943
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_0

    .line 36944
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    goto :goto_0

    .line 36941
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9441
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9442
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 9444
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 11437
    .line 33365
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 33366
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->q()I

    move-result v5

    .line 33367
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->r()I

    move-result v6

    .line 33520
    iget v1, p0, Landroid/support/v7/widget/er;->E:I

    .line 33368
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->s()I

    move-result v2

    sub-int v7, v1, v2

    .line 33535
    iget v1, p0, Landroid/support/v7/widget/er;->F:I

    .line 33369
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->t()I

    move-result v2

    sub-int v8, v1, v2

    .line 33370
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 33371
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 33372
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 33373
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 33375
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 33376
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33377
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33378
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 34029
    iget-object v12, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v12}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v12

    .line 33384
    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 33385
    if-eqz v1, :cond_3

    :goto_0
    move v2, v1

    .line 33394
    :goto_1
    if-eqz v3, :cond_6

    move v1, v3

    .line 33396
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 33397
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 11439
    const/4 v1, 0x0

    aget v1, v4, v1

    .line 11440
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 11441
    if-eqz p5, :cond_0

    .line 34497
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 34498
    if-nez v3, :cond_7

    .line 34499
    const/4 v3, 0x0

    .line 11441
    :goto_3
    if-eqz v3, :cond_f

    .line 11442
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_f

    .line 11443
    :cond_1
    if-eqz p4, :cond_a

    .line 11444
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 11448
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 11451
    :goto_5
    return v1

    .line 33385
    :cond_3
    sub-int v1, v11, v7

    .line 33386
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 33388
    :cond_4
    if-eqz v2, :cond_5

    move v1, v2

    :goto_6
    move v2, v1

    .line 33389
    goto :goto_1

    .line 33388
    :cond_5
    sub-int v2, v9, v5

    .line 33389
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 33394
    :cond_6
    sub-int v1, v10, v6

    .line 33395
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 34501
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->q()I

    move-result v4

    .line 34502
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->r()I

    move-result v5

    .line 34520
    iget v6, p0, Landroid/support/v7/widget/er;->E:I

    .line 34503
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->s()I

    move-result v7

    sub-int/2addr v6, v7

    .line 34535
    iget v7, p0, Landroid/support/v7/widget/er;->F:I

    .line 34504
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->t()I

    move-result v8

    sub-int/2addr v7, v8

    .line 34505
    iget-object v8, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 35166
    invoke-static {v3, v8}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34508
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v3, v6, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-gt v3, v5, :cond_9

    .line 34510
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 34512
    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    .line 35712
    :cond_a
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    if-nez v3, :cond_b

    .line 35713
    const-string v1, "SeslRecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 35717
    :cond_b
    iget-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v3, :cond_2

    .line 35720
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v3}, Landroid/support/v7/widget/er;->f()Z

    move-result v3

    if-nez v3, :cond_c

    .line 35721
    const/4 v1, 0x0

    .line 35723
    :cond_c
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v3}, Landroid/support/v7/widget/er;->g()Z

    move-result v3

    if-nez v3, :cond_10

    .line 35724
    const/4 v2, 0x0

    move v3, v2

    .line 35726
    :goto_7
    if-nez v1, :cond_d

    if-eqz v3, :cond_2

    .line 35727
    :cond_d
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    const/4 v2, 0x0

    .line 36060
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/support/v7/widget/fo;->a(IIII)I

    move-result v5

    if-nez v2, :cond_e

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/animation/Interpolator;

    :cond_e
    invoke-virtual {v4, v1, v3, v5, v2}, Landroid/support/v7/widget/fo;->a(IIILandroid/view/animation/Interpolator;)V

    .line 35729
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto/16 :goto_4

    .line 11451
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    move v3, v2

    goto :goto_7
.end method

.method public a(Landroid/support/v7/widget/ew;)Z
    .locals 1

    .prologue
    .line 9874
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IILandroid/support/v7/widget/ew;)Z
    .locals 2

    .prologue
    .line 10822
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->c:Z

    if-eqz v0, :cond_0

    .line 10823
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ew;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/er;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10824
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ew;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/er;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10822
    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 9708
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9709
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 9711
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 9949
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12047
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-nez v1, :cond_1

    .line 12050
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11694
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Landroid/support/v7/widget/ew;
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 10270
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->p()I

    move-result v2

    .line 10271
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 10272
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v0

    .line 10273
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v3

    .line 10274
    if-eqz v3, :cond_1

    .line 10277
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 24979
    iget-boolean v4, v4, Landroid/support/v7/widget/fm;->g:Z

    .line 10278
    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10282
    :cond_0
    :goto_1
    return-object v0

    .line 10271
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10282
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 11622
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 12165
    .line 12166
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12167
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12165
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/er;->e(II)V

    .line 12169
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V
    .locals 1

    .prologue
    .line 9662
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/er;->x:Z

    .line 9663
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    .line 9664
    return-void
.end method

.method final b(Landroid/support/v7/widget/fc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10757
    .line 31135
    iget-object v0, p1, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10759
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 31139
    iget-object v0, p1, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 10761
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v3

    .line 10762
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10770
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 10771
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10772
    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10774
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    if-eqz v4, :cond_1

    .line 10775
    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/em;->c(Landroid/support/v7/widget/fp;)V

    .line 10777
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 10778
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fc;->b(Landroid/view/View;)V

    .line 10759
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 31143
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31144
    iget-object v0, p1, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 31145
    iget-object v0, p1, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10781
    :cond_4
    if-lez v2, :cond_5

    .line 10782
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 10784
    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 10099
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/er;->a(Landroid/view/View;IZ)V

    .line 10100
    return-void
.end method

.method final b(Landroid/view/View;IILandroid/support/v7/widget/ew;)Z
    .locals 2

    .prologue
    .line 10836
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/er;->c:Z

    if-eqz v0, :cond_0

    .line 10838
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ew;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/er;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10839
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/ew;->height:I

    invoke-static {v0, p3, v1}, Landroid/support/v7/widget/er;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 10836
    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11739
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10243
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 10253
    :cond_0
    :goto_0
    return-object v0

    .line 10246
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 10247
    if-eqz v1, :cond_0

    .line 10250
    iget-object v2, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 10253
    goto :goto_0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 11664
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fc;)V
    .locals 2

    .prologue
    .line 11860
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 11861
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v1

    .line 11862
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11863
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/er;->a(ILandroid/support/v7/widget/fc;)V

    .line 11860
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11866
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    .line 9829
    const-string v0, "SeslRecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9830
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9561
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11679
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 9982
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9535
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->y:Z

    return v0
.end method

.method public e(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11724
    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 11819
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9301
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->E:I

    .line 9302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->C:I

    .line 9303
    iget v0, p0, Landroid/support/v7/widget/er;->C:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 9304
    iput v1, p0, Landroid/support/v7/widget/er;->E:I

    .line 9307
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->F:I

    .line 9308
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/er;->D:I

    .line 9309
    iget v0, p0, Landroid/support/v7/widget/er;->D:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 9310
    iput v1, p0, Landroid/support/v7/widget/er;->F:I

    .line 9312
    :cond_1
    return-void
.end method

.method public f(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11709
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11178
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 31285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11178
    sub-int v0, v1, v0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 10471
    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bp;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 9328
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->p()I

    move-result v5

    .line 9329
    if-nez v5, :cond_0

    .line 9330
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 9357
    :goto_0
    return-void

    .line 9338
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 9339
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v6

    .line 9340
    iget-object v7, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 14166
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9342
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 9343
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 9345
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 9346
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 9348
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 9349
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 9351
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 9352
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 9338
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9355
    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9356
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 9959
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 11754
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11190
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 32255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11190
    sub-int v0, v1, v0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 10652
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10653
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 27650
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    .line 27651
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 27652
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10655
    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 1

    .prologue
    .line 11781
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    .line 11782
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9969
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11202
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 32300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11202
    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 10664
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 10665
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    .line 28612
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v2

    .line 28613
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 28614
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bp;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 28613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10667
    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 1

    .prologue
    .line 11792
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 11793
    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11214
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 33270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iget-object v0, v0, Landroid/support/v7/widget/ew;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11214
    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 11845
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 12182
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 9391
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 9392
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 9394
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 10016
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    .line 18385
    iget-boolean v0, v0, Landroid/support/v7/widget/fj;->j:Z

    .line 10016
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 10462
    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 10544
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 10553
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 10562
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 10571
    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10618
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 10625
    :cond_0
    :goto_0
    return-object v0

    .line 10621
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 10622
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/er;->r:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 10625
    goto :goto_0
.end method

.method final v()V
    .locals 1

    .prologue
    .line 11828
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    if-eqz v0, :cond_0

    .line 11829
    iget-object v0, p0, Landroid/support/v7/widget/er;->v:Landroid/support/v7/widget/fj;

    invoke-virtual {v0}, Landroid/support/v7/widget/fj;->b()V

    .line 11831
    :cond_0
    return-void
.end method
