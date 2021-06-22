.class public final Landroid/support/v7/view/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    .line 83
    sput-object v0, Landroid/support/v7/view/i;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/i;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object p1, p0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/i;->c:[Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Landroid/support/v7/view/i;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/i;->d:[Ljava/lang/Object;

    .line 103
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    new-instance v4, Landroid/support/v7/view/k;

    invoke-direct {v4, p0, p3}, Landroid/support/v7/view/k;-><init>(Landroid/support/v7/view/i;Landroid/view/Menu;)V

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 152
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 153
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "menu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 165
    :goto_0
    const/4 v1, 0x0

    .line 166
    :goto_1
    if-nez v1, :cond_12

    .line 167
    packed-switch v0, :pswitch_data_0

    :cond_1
    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 217
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v9, v0

    move v0, v3

    move v3, v2

    move-object v2, v1

    move v1, v9

    goto :goto_1

    .line 160
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting menu, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 163
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 169
    :pswitch_0
    if-nez v3, :cond_1

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1366
    iget-object v0, v4, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/b/l;->MenuGroup:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1368
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->b:I

    .line 1369
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_menuCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->c:I

    .line 1371
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_orderInCategory:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->d:I

    .line 1372
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_checkableBehavior:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v4, Landroid/support/v7/view/k;->e:I

    .line 1374
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_visible:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/k;->f:Z

    .line 1375
    sget v5, Landroid/support/v7/b/l;->MenuGroup_android_enabled:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v4, Landroid/support/v7/view/k;->g:Z

    .line 1377
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1384
    iget-object v0, v4, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v0, v0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/b/l;->MenuItem:[I

    invoke-virtual {v0, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1387
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_id:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->i:I

    .line 1388
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_menuCategory:I

    iget v6, v4, Landroid/support/v7/view/k;->c:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 1389
    sget v6, Landroid/support/v7/b/l;->MenuItem_android_orderInCategory:I

    iget v7, v4, Landroid/support/v7/view/k;->d:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 1390
    const/high16 v7, -0x10000

    and-int/2addr v0, v7

    const v7, 0xffff

    and-int/2addr v6, v7

    or-int/2addr v0, v6

    iput v0, v4, Landroid/support/v7/view/k;->j:I

    .line 1392
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_title:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->k:Ljava/lang/CharSequence;

    .line 1393
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_titleCondensed:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->l:Ljava/lang/CharSequence;

    .line 1394
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_icon:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->m:I

    .line 1395
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_alphabeticShortcut:I

    .line 1396
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/k;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/k;->n:C

    .line 1397
    sget v0, Landroid/support/v7/b/l;->MenuItem_alphabeticModifiers:I

    const/16 v6, 0x1000

    .line 1398
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->o:I

    .line 1399
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_numericShortcut:I

    .line 1400
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/k;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, v4, Landroid/support/v7/view/k;->p:C

    .line 1401
    sget v0, Landroid/support/v7/b/l;->MenuItem_numericModifiers:I

    const/16 v6, 0x1000

    .line 1402
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->q:I

    .line 1403
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_checkable:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1405
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_checkable:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v4, Landroid/support/v7/view/k;->r:I

    .line 1411
    :goto_4
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_checked:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->s:Z

    .line 1412
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_visible:I

    iget-boolean v6, v4, Landroid/support/v7/view/k;->f:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->t:Z

    .line 1413
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_enabled:I

    iget-boolean v6, v4, Landroid/support/v7/view/k;->g:Z

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->u:Z

    .line 1414
    sget v0, Landroid/support/v7/b/l;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->v:I

    .line 1415
    sget v0, Landroid/support/v7/b/l;->MenuItem_android_onClick:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->z:Ljava/lang/String;

    .line 1416
    sget v0, Landroid/support/v7/b/l;->MenuItem_actionLayout:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v4, Landroid/support/v7/view/k;->w:I

    .line 1417
    sget v0, Landroid/support/v7/b/l;->MenuItem_actionViewClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    .line 1418
    sget v0, Landroid/support/v7/b/l;->MenuItem_actionProviderClass:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->y:Ljava/lang/String;

    .line 1420
    iget-object v0, v4, Landroid/support/v7/view/k;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 1421
    :goto_5
    if-eqz v0, :cond_8

    iget v6, v4, Landroid/support/v7/view/k;->w:I

    if-nez v6, :cond_8

    iget-object v6, v4, Landroid/support/v7/view/k;->x:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 1422
    iget-object v0, v4, Landroid/support/v7/view/k;->y:Ljava/lang/String;

    sget-object v6, Landroid/support/v7/view/i;->b:[Ljava/lang/Class;

    iget-object v7, v4, Landroid/support/v7/view/k;->F:Landroid/support/v7/view/i;

    iget-object v7, v7, Landroid/support/v7/view/i;->d:[Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, Landroid/support/v7/view/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/g;

    iput-object v0, v4, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    .line 1433
    :goto_6
    sget v0, Landroid/support/v7/b/l;->MenuItem_contentDescription:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->B:Ljava/lang/CharSequence;

    .line 1434
    sget v0, Landroid/support/v7/b/l;->MenuItem_tooltipText:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->C:Ljava/lang/CharSequence;

    .line 1435
    sget v0, Landroid/support/v7/b/l;->MenuItem_iconTintMode:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1436
    sget v0, Landroid/support/v7/b/l;->MenuItem_iconTintMode:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v6, v4, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v6}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    .line 1443
    :goto_7
    sget v0, Landroid/support/v7/b/l;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1444
    sget v0, Landroid/support/v7/b/l;->MenuItem_iconTint:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v4, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    .line 1450
    :goto_8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1452
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/support/v7/view/k;->h:Z

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 177
    goto/16 :goto_2

    .line 1405
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1409
    :cond_6
    iget v0, v4, Landroid/support/v7/view/k;->e:I

    iput v0, v4, Landroid/support/v7/view/k;->r:I

    goto/16 :goto_4

    .line 1420
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 1426
    :cond_8
    if-eqz v0, :cond_9

    .line 1427
    const-string v0, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    goto :goto_6

    .line 1441
    :cond_a
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_7

    .line 1447
    :cond_b
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v7/view/k;->D:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 178
    :cond_c
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 180
    invoke-virtual {v4}, Landroid/support/v7/view/k;->b()Landroid/view/SubMenu;

    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/i;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 184
    goto/16 :goto_2

    .line 185
    :cond_d
    const/4 v2, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 188
    goto/16 :goto_2

    .line 191
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v3, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v0, 0x0

    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 195
    :cond_e
    const-string v5, "group"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 196
    invoke-virtual {v4}, Landroid/support/v7/view/k;->a()V

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 197
    :cond_f
    const-string v5, "item"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1540
    iget-boolean v0, v4, Landroid/support/v7/view/k;->h:Z

    .line 200
    if-nez v0, :cond_1

    .line 201
    iget-object v0, v4, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    if-eqz v0, :cond_10

    iget-object v0, v4, Landroid/support/v7/view/k;->A:Landroid/support/v4/view/g;

    .line 202
    invoke-virtual {v0}, Landroid/support/v4/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203
    invoke-virtual {v4}, Landroid/support/v7/view/k;->b()Landroid/view/SubMenu;

    move v0, v1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 2528
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/view/k;->h:Z

    .line 2529
    iget-object v0, v4, Landroid/support/v7/view/k;->a:Landroid/view/Menu;

    iget v5, v4, Landroid/support/v7/view/k;->b:I

    iget v6, v4, Landroid/support/v7/view/k;->i:I

    iget v7, v4, Landroid/support/v7/view/k;->j:I

    iget-object v8, v4, Landroid/support/v7/view/k;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v7/view/k;->a(Landroid/view/MenuItem;)V

    move v0, v1

    move-object v1, v2

    move v2, v3

    .line 205
    goto/16 :goto_2

    .line 208
    :cond_11
    const-string v5, "menu"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 214
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_12
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 229
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    return-object v0

    .line 232
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .prologue
    .line 117
    instance-of v0, p2, Landroid/support/v4/f/a/a;

    if-nez v0, :cond_1

    .line 118
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/i;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 127
    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/i;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
