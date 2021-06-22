.class public Landroid/support/v7/app/AlertController$ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1261
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1262
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1257
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1253
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1248
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1249
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1266
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1268
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getChildCount()I

    move-result v5

    .line 1270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getPaddingLeft()I

    move-result v1

    sub-int v6, v0, v1

    .line 1271
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getPaddingBottom()I

    move-result v1

    sub-int v7, v0, v1

    move v4, v3

    move v0, v3

    move v1, v3

    .line 1273
    :goto_0
    if-ge v4, v5, :cond_1

    .line 1274
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1275
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v11, :cond_0

    instance-of v9, v8, Landroid/support/v7/widget/al;

    if-eqz v9, :cond_0

    .line 1276
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v1, v9

    .line 1277
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1278
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1277
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 1279
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v0, v8

    .line 1273
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1283
    :cond_1
    if-lt v1, v0, :cond_2

    if-ge v6, v0, :cond_6

    .line 1284
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getOrientation()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 1285
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->setOrientation(I)V

    .line 1286
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1287
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_3

    instance-of v1, v0, Landroid/support/v7/widget/al;

    if-nez v1, :cond_3

    .line 1289
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1286
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1292
    :cond_4
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->setGravity(I)V

    .line 1312
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1313
    return-void

    .line 1294
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1295
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->setOrientation(I)V

    .line 1297
    sget v0, Landroid/support/v7/b/g;->button1:I

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 1298
    :goto_3
    sget v1, Landroid/support/v7/b/g;->button2:I

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v2

    .line 1299
    :goto_4
    sget v4, Landroid/support/v7/b/g;->button3:I

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    .line 1300
    :goto_5
    sget v4, Landroid/support/v7/b/g;->sem_divider1:I

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1301
    sget v5, Landroid/support/v7/b/g;->sem_divider2:I

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AlertController$ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1303
    if-eqz v5, :cond_9

    if-eqz v2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 1305
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    :cond_9
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1309
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    move v0, v3

    .line 1297
    goto :goto_3

    :cond_b
    move v1, v3

    .line 1298
    goto :goto_4

    :cond_c
    move v2, v3

    .line 1299
    goto :goto_5
.end method
