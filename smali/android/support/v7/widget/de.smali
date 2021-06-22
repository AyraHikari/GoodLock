.class public Landroid/support/v7/widget/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/am;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final F:Landroid/support/v7/widget/dk;

.field private final G:Landroid/support/v7/widget/dj;

.field private final H:Landroid/support/v7/widget/dh;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/ci;

.field f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field l:I

.field public m:Landroid/view/View;

.field public n:Landroid/widget/AdapterView$OnItemClickListener;

.field final o:Landroid/support/v7/widget/dl;

.field final p:Landroid/os/Handler;

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/ListAdapter;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/de;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/de;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 101
    :goto_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/de;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/de;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/de;->u:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/de;->f:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/de;->w:I

    .line 113
    iput-boolean v3, p0, Landroid/support/v7/widget/de;->y:Z

    .line 117
    iput v2, p0, Landroid/support/v7/widget/de;->j:I

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/de;->z:Z

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/de;->A:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/de;->k:I

    .line 124
    iput v2, p0, Landroid/support/v7/widget/de;->l:I

    .line 135
    new-instance v0, Landroid/support/v7/widget/dl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dl;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    .line 136
    new-instance v0, Landroid/support/v7/widget/dk;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dk;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->F:Landroid/support/v7/widget/dk;

    .line 137
    new-instance v0, Landroid/support/v7/widget/dj;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dj;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->G:Landroid/support/v7/widget/dj;

    .line 138
    new-instance v0, Landroid/support/v7/widget/dh;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dh;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->H:Landroid/support/v7/widget/dh;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/de;->d:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    .line 258
    sget-object v0, Landroid/support/v7/b/l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Landroid/support/v7/b/l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/de;->g:I

    .line 262
    sget v1, Landroid/support/v7/b/l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/de;->v:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/de;->v:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/de;->x:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/ba;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/ba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1415
    sget-object v0, Landroid/support/v7/widget/de;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1417
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/de;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1418
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1417
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1424
    :goto_0
    return v0

    .line 1420
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v1, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/ci;
    .locals 1

    .prologue
    .line 930
    new-instance v0, Landroid/support/v7/widget/ci;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ci;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/de;->v:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/de;->x:Z

    .line 500
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/de;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Landroid/support/v7/widget/di;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/di;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->C:Landroid/database/DataSetObserver;

    .line 285
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/de;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v1, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/de;->C:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 766
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Landroid/support/v7/widget/de;->r:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/de;->x:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/de;->v:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/de;->f:I

    .line 555
    :goto_0
    return-void

    .line 1538
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/de;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 827
    if-eqz v0, :cond_0

    .line 829
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->setListSelectionHidden(Z)V

    .line 831
    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->requestLayout()V

    .line 833
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 792
    return-void
.end method

.method public d()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 646
    .line 2138
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    if-nez v0, :cond_6

    .line 2139
    iget-object v4, p0, Landroid/support/v7/widget/de;->d:Landroid/content/Context;

    .line 2147
    new-instance v0, Landroid/support/v7/widget/df;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/df;-><init>(Landroid/support/v7/widget/de;)V

    iput-object v0, p0, Landroid/support/v7/widget/de;->I:Ljava/lang/Runnable;

    .line 2158
    iget-boolean v0, p0, Landroid/support/v7/widget/de;->r:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/de;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/ci;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/de;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2160
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v5, p0, Landroid/support/v7/widget/de;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2162
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v5, p0, Landroid/support/v7/widget/de;->t:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v5, p0, Landroid/support/v7/widget/de;->n:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->setFocusable(Z)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->setFocusableInTouchMode(Z)V

    .line 2166
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    new-instance v5, Landroid/support/v7/widget/dg;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/dg;-><init>(Landroid/support/v7/widget/de;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v5, p0, Landroid/support/v7/widget/de;->G:Landroid/support/v7/widget/dj;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/de;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2187
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    iget-object v5, p0, Landroid/support/v7/widget/de;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ci;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 2192
    iget-object v7, p0, Landroid/support/v7/widget/de;->B:Landroid/view/View;

    .line 2193
    if-eqz v7, :cond_23

    .line 2196
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2197
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2199
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2203
    iget v8, p0, Landroid/support/v7/widget/de;->l:I

    packed-switch v8, :pswitch_data_0

    .line 2215
    const-string v0, "ListPopupWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Invalid hint position "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/de;->l:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2223
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/de;->f:I

    if-ltz v0, :cond_5

    .line 2225
    iget v0, p0, Landroid/support/v7/widget/de;->f:I

    move v4, v0

    move v0, v3

    .line 2230
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2232
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2241
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2256
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2257
    if-eqz v4, :cond_7

    .line 2258
    iget-object v5, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2259
    iget-object v4, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 2266
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 2267
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    move v5, v1

    .line 2453
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 2268
    iget v8, p0, Landroid/support/v7/widget/de;->v:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/de;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 2270
    iget-boolean v7, p0, Landroid/support/v7/widget/de;->z:Z

    if-nez v7, :cond_2

    iget v7, p0, Landroid/support/v7/widget/de;->u:I

    if-ne v7, v6, :cond_9

    .line 2271
    :cond_2
    add-int v0, v5, v4

    .line 648
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->h()Z

    move-result v5

    .line 649
    iget-object v3, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/de;->w:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v3, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3453
    iget-object v3, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 652
    invoke-static {v3}, Landroid/support/v4/view/ax;->x(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 745
    :cond_3
    :goto_8
    return-void

    :cond_4
    move v0, v2

    .line 2158
    goto/16 :goto_0

    .line 2205
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 2210
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2211
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_5
    move v0, v2

    move v4, v2

    .line 2228
    goto :goto_2

    .line 2243
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2244
    iget-object v4, p0, Landroid/support/v7/widget/de;->B:Landroid/view/View;

    .line 2245
    if-eqz v4, :cond_22

    .line 2247
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_4

    .line 2261
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 2262
    goto :goto_5

    :cond_8
    move v5, v2

    .line 2267
    goto :goto_6

    .line 2275
    :cond_9
    iget v7, p0, Landroid/support/v7/widget/de;->f:I

    packed-switch v7, :pswitch_data_1

    .line 2289
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2295
    :goto_9
    iget-object v7, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Landroid/support/v7/widget/ci;->a(III)I

    move-result v3

    .line 2297
    if-lez v3, :cond_a

    .line 2298
    iget-object v5, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v5}, Landroid/support/v7/widget/ci;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 2299
    invoke-virtual {v7}, Landroid/support/v7/widget/ci;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 2300
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2303
    :cond_a
    add-int/2addr v0, v3

    goto :goto_7

    .line 2277
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/de;->d:Landroid/content/Context;

    .line 2278
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2277
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 2283
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/de;->d:Landroid/content/Context;

    .line 2284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/de;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2283
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 657
    :cond_b
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 668
    :goto_a
    iget v3, p0, Landroid/support/v7/widget/de;->u:I

    if-ne v3, v6, :cond_14

    .line 671
    if-eqz v5, :cond_10

    move v3, v0

    .line 672
    :goto_b
    if-eqz v5, :cond_12

    .line 673
    iget-object v5, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 687
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/de;->A:Z

    if-nez v3, :cond_16

    iget-boolean v3, p0, Landroid/support/v7/widget/de;->z:Z

    if-nez v3, :cond_16

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 5453
    iget-object v1, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 689
    iget v2, p0, Landroid/support/v7/widget/de;->g:I

    iget v3, p0, Landroid/support/v7/widget/de;->v:I

    if-gez v4, :cond_c

    move v4, v6

    :cond_c
    if-gez v5, :cond_d

    move v5, v6

    :cond_d
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 661
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v3, v10, :cond_f

    .line 4453
    iget-object v3, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_a

    .line 664
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    move v4, v3

    goto :goto_a

    :cond_10
    move v3, v6

    .line 671
    goto :goto_b

    :cond_11
    move v0, v2

    .line 673
    goto :goto_c

    .line 677
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_d

    :cond_13
    move v0, v2

    .line 677
    goto :goto_f

    .line 681
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/de;->u:I

    if-ne v3, v10, :cond_15

    move v5, v0

    .line 682
    goto :goto_d

    .line 684
    :cond_15
    iget v0, p0, Landroid/support/v7/widget/de;->u:I

    move v5, v0

    goto :goto_d

    :cond_16
    move v1, v2

    .line 687
    goto :goto_e

    .line 694
    :cond_17
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v3, v6, :cond_1e

    move v3, v6

    .line 705
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/de;->u:I

    if-ne v4, v6, :cond_20

    move v0, v6

    .line 715
    :cond_18
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v3, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7405
    sget-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 7407
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/de;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :cond_19
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/de;->A:Z

    if-nez v3, :cond_21

    iget-boolean v3, p0, Landroid/support/v7/widget/de;->z:Z

    if-nez v3, :cond_21

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/de;->F:Landroid/support/v7/widget/dk;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/de;->i:Z

    if-eqz v0, :cond_1a

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/de;->h:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_1a
    sget-object v0, Landroid/support/v7/widget/de;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    .line 728
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/de;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/de;->q:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    :cond_1b
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 7453
    iget-object v1, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 733
    iget v2, p0, Landroid/support/v7/widget/de;->g:I

    iget v3, p0, Landroid/support/v7/widget/de;->v:I

    iget v4, p0, Landroid/support/v7/widget/de;->j:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ci;->setSelection(I)V

    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/de;->r:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 739
    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/de;->c()V

    .line 741
    :cond_1d
    iget-boolean v0, p0, Landroid/support/v7/widget/de;->r:Z

    if-nez v0, :cond_3

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/de;->H:Landroid/support/v7/widget/dh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 697
    :cond_1e
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    if-ne v3, v10, :cond_1f

    .line 6453
    iget-object v3, p0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 700
    :cond_1f
    iget v3, p0, Landroid/support/v7/widget/de;->f:I

    goto/16 :goto_10

    .line 708
    :cond_20
    iget v4, p0, Landroid/support/v7/widget/de;->u:I

    if-eq v4, v10, :cond_18

    .line 711
    iget v0, p0, Landroid/support/v7/widget/de;->u:I

    goto/16 :goto_11

    .line 7409
    :catch_0
    move-exception v0

    const-string v0, "ListPopupWindow"

    const-string v3, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_21
    move v1, v2

    .line 721
    goto :goto_13

    .line 729
    :catch_1
    move-exception v0

    .line 730
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :cond_22
    move v0, v2

    goto/16 :goto_4

    :cond_23
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2275
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7769
    iget-object v0, p0, Landroid/support/v7/widget/de;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7770
    iget-object v0, p0, Landroid/support/v7/widget/de;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7771
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7772
    check-cast v0, Landroid/view/ViewGroup;

    .line 7773
    iget-object v1, p0, Landroid/support/v7/widget/de;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 754
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iput-object v2, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 757
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
