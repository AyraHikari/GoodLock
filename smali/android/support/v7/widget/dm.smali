.class public Landroid/support/v7/widget/dm;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field final a:Landroid/graphics/Rect;

.field b:I

.field c:I

.field d:I

.field e:I

.field protected f:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroid/support/v7/widget/dn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Landroid/support/v7/widget/dm;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/graphics/Rect;

    .line 55
    iput v1, p0, Landroid/support/v7/widget/dm;->b:I

    .line 56
    iput v1, p0, Landroid/support/v7/widget/dm;->c:I

    .line 57
    iput v1, p0, Landroid/support/v7/widget/dm;->d:I

    .line 58
    iput v1, p0, Landroid/support/v7/widget/dm;->e:I

    .line 78
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dm;->h:Ljava/lang/reflect/Field;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/dm;->h:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/graphics/Rect;

    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/support/v7/widget/dm;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 232
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/widget/dm;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 233
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/widget/dm;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 234
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/dm;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 239
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/dm;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 240
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 241
    iget-object v1, p0, Landroid/support/v7/widget/dm;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(III)I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getListPaddingTop()I

    move-result v2

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getListPaddingBottom()I

    move-result v3

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getListPaddingLeft()I

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getListPaddingRight()I

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getDividerHeight()I

    move-result v0

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 288
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    .line 290
    if-nez v8, :cond_1

    .line 291
    add-int p2, v2, v3

    .line 360
    :cond_0
    :goto_0
    return p2

    .line 295
    :cond_1
    add-int/2addr v3, v2

    .line 296
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    .line 305
    :goto_1
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v7, v1

    move v4, v1

    move-object v6, v5

    .line 306
    :goto_2
    if-ge v7, v9, :cond_5

    .line 307
    invoke-interface {v8, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 308
    if-eq v2, v4, :cond_6

    move v4, v2

    move-object v2, v5

    .line 312
    :goto_3
    invoke-interface {v8, v7, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 318
    if-nez v2, :cond_2

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_2
    iget v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    .line 324
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 329
    :goto_4
    invoke-virtual {v6, p1, v2}, Landroid/view/View;->measure(II)V

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    .line 335
    if-lez v7, :cond_7

    .line 337
    add-int v2, v3, v0

    .line 340
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 342
    if-ge v3, p2, :cond_0

    .line 306
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 296
    goto :goto_1

    .line 327
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    :cond_5
    move p2, v3

    .line 360
    goto :goto_0

    :cond_6
    move-object v2, v6

    goto :goto_3

    :cond_7
    move v2, v3

    goto :goto_5
.end method

.method protected final a(ILandroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 198
    .line 1209
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1210
    if-eqz v3, :cond_3

    if-eq p1, v6, :cond_3

    move v2, v0

    .line 1211
    :goto_0
    if-eqz v2, :cond_0

    .line 1212
    invoke-virtual {v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1215
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dm;->a(ILandroid/view/View;)V

    .line 1217
    if-eqz v2, :cond_1

    .line 1218
    iget-object v2, p0, Landroid/support/v7/widget/dm;->a:Landroid/graphics/Rect;

    .line 1219
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    .line 1220
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 1221
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1222
    invoke-static {v3, v4, v2}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    if-eq p1, v6, :cond_2

    .line 202
    invoke-static {v0, p3, p4}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 204
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 1210
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1221
    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 116
    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/dm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    iget-object v1, p0, Landroid/support/v7/widget/dm;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1152
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 106
    instance-of v0, p0, Landroid/support/v7/widget/ci;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dm;->setSelectorEnabled(Z)V

    .line 1133
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1134
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 110
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 129
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 126
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/dm;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dm;->f:I

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 373
    invoke-static {p0}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/widget/dm;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    .line 377
    new-instance v2, Landroid/support/v4/widget/at;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    .line 2176
    iput-object p0, v1, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 3176
    iput-object p0, v2, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 381
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 382
    invoke-static {p0, v2}, Landroid/support/v4/widget/an;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 388
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 389
    return-void

    .line 385
    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 386
    invoke-static {p0, v1}, Landroid/support/v4/widget/an;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    goto :goto_0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 87
    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/widget/dn;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/dn;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/dm;->i:Landroid/support/v7/widget/dn;

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/dm;->i:Landroid/support/v7/widget/dn;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 91
    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 95
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/support/v7/widget/dm;->b:I

    .line 96
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/support/v7/widget/dm;->c:I

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Landroid/support/v7/widget/dm;->d:I

    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/dm;->e:I

    .line 99
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/dm;->i:Landroid/support/v7/widget/dn;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/dm;->i:Landroid/support/v7/widget/dn;

    .line 1400
    iput-boolean p1, v0, Landroid/support/v7/widget/dn;->a:Z

    .line 367
    :cond_0
    return-void
.end method
