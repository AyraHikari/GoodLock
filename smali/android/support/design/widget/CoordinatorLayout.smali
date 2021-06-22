.class public Landroid/support/design/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/w;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Landroid/support/design/widget/al;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Landroid/support/design/widget/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/as",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/support/v4/view/cm;

.field g:Z

.field h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private n:Z

.field private o:Z

.field private p:[I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/support/design/widget/ap;

.field private t:Z

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/support/v4/view/y;

.field private final w:Landroid/support/v4/view/x;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    const-class v0, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 126
    new-instance v0, Landroid/support/design/widget/ar;

    invoke-direct {v0}, Landroid/support/design/widget/ar;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    .line 132
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 151
    new-instance v0, Landroid/support/v4/k/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/k/u;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/support/v4/k/s;

    return-void

    :cond_0
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 128
    :cond_1
    sput-object v1, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    .line 168
    new-instance v1, Landroid/support/design/widget/as;

    invoke-direct {v1}, Landroid/support/design/widget/as;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 172
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    .line 194
    new-instance v1, Landroid/support/v4/view/x;

    invoke-direct {v1, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/x;

    .line 211
    invoke-static {p1}, Landroid/support/design/widget/ce;->a(Landroid/content/Context;)V

    .line 213
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-sesl_design_version: 10.0.78"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    sget-object v1, Landroid/support/design/k;->CoordinatorLayout:[I

    sget v2, Landroid/support/design/j;->Widget_Design_CoordinatorLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 217
    sget v2, Landroid/support/design/k;->CoordinatorLayout_keylines:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 218
    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    .line 221
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 222
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v3, v3

    .line 223
    :goto_0
    if-ge v0, v3, :cond_0

    .line 224
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v5, v5, v0

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    aput v5, v4, v0

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_0
    sget v0, Landroid/support/design/k;->CoordinatorLayout_statusBarBackground:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 231
    new-instance v0, Landroid/support/design/widget/an;

    invoke-direct {v0, p0}, Landroid/support/design/widget/an;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 232
    return-void
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    :cond_0
    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/al;
    .locals 4

    .prologue
    const/16 v2, 0x2e

    .line 650
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    .line 655
    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 669
    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 670
    if-nez v0, :cond_4

    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 672
    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, v0

    .line 674
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 675
    if-nez v0, :cond_2

    .line 676
    const/4 v0, 0x1

    .line 677
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 676
    invoke-static {p2, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 678
    sget-object v2, Landroid/support/design/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 679
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 680
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/al;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 663
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/design/widget/CoordinatorLayout;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 683
    :catch_0
    move-exception v0

    .line 684
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not inflate Behavior subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v1, v0

    goto :goto_2
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/ao;II)V
    .locals 5

    .prologue
    .line 1012
    iget v0, p3, Landroid/support/design/widget/ao;->c:I

    .line 17269
    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 1012
    :cond_0
    invoke-static {v0, p0}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    .line 1014
    iget v1, p3, Landroid/support/design/widget/ao;->d:I

    .line 1015
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v1

    .line 1014
    invoke-static {v1, p0}, Landroid/support/v4/view/j;->a(II)I

    move-result v1

    .line 1018
    and-int/lit8 v2, v0, 0x7

    .line 1019
    and-int/lit8 v3, v0, 0x70

    .line 1020
    and-int/lit8 v0, v1, 0x7

    .line 1021
    and-int/lit8 v4, v1, 0x70

    .line 1029
    sparse-switch v0, :sswitch_data_0

    .line 1032
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 1042
    :goto_0
    sparse-switch v4, :sswitch_data_1

    .line 1045
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 1056
    :goto_1
    sparse-switch v2, :sswitch_data_2

    .line 1059
    sub-int/2addr v1, p4

    .line 1069
    :goto_2
    :sswitch_0
    sparse-switch v3, :sswitch_data_3

    .line 1072
    sub-int/2addr v0, p5

    .line 1082
    :goto_3
    :sswitch_1
    add-int v2, v1, p4

    add-int v3, v0, p5

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1083
    return-void

    .line 1035
    :sswitch_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1038
    :sswitch_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    goto :goto_0

    .line 1048
    :sswitch_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 1051
    :sswitch_5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    goto :goto_1

    .line 1065
    :sswitch_6
    div-int/lit8 v2, p4, 0x2

    sub-int/2addr v1, v2

    goto :goto_2

    .line 1078
    :sswitch_7
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr v0, v2

    goto :goto_3

    .line 1029
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    .line 1042
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 1056
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 1069
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 164
    sget-object v0, Landroid/support/design/widget/CoordinatorLayout;->i:Landroid/support/v4/k/s;

    invoke-interface {v0, p0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method private a(Landroid/support/design/widget/ao;Landroid/graphics/Rect;II)V
    .locals 5

    .prologue
    .line 1086
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v0

    .line 1087
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    .line 1090
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/ao;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 1092
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/support/design/widget/ao;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1091
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1090
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1093
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/support/design/widget/ao;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 1095
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget v4, p1, Landroid/support/design/widget/ao;->bottomMargin:I

    sub-int/2addr v1, v4

    .line 1094
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1093
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1097
    add-int v2, v0, p3

    add-int v3, v1, p4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1098
    return-void
.end method

.method private a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 999
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1000
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 1008
    :goto_0
    return-void

    .line 1003
    :cond_1
    if-eqz p2, :cond_2

    .line 16755
    invoke-static {p0, p1, p3}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1006
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 419
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v8, v7

    .line 420
    :goto_0
    if-ge v8, v9, :cond_2

    .line 421
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 422
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 3877
    iget-object v11, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 424
    if-eqz v11, :cond_0

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 426
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 428
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/al;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 433
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 420
    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {v11, p0, v10, v0}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    move v1, v7

    .line 437
    :goto_2
    if-ge v1, v9, :cond_3

    .line 438
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 3974
    iput-boolean v7, v0, Landroid/support/design/widget/ao;->m:Z

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 442
    :cond_3
    iput-boolean v7, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 443
    return-void
.end method

.method private a(Landroid/view/MotionEvent;I)Z
    .locals 21

    .prologue
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v13, 0x0

    .line 469
    const/4 v6, 0x0

    .line 471
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v16

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->k:Ljava/util/List;

    move-object/from16 v17, v0

    .line 4450
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 4452
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v7

    .line 4453
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v8

    .line 4454
    add-int/lit8 v5, v8, -0x1

    :goto_0
    if-ltz v5, :cond_1

    .line 4455
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v5}, Landroid/support/design/widget/CoordinatorLayout;->getChildDrawingOrder(II)I

    move-result v4

    .line 4456
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4457
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4454
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4455
    goto :goto_1

    .line 4460
    :cond_1
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    .line 4461
    sget-object v4, Landroid/support/design/widget/CoordinatorLayout;->d:Ljava/util/Comparator;

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 477
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v18

    .line 478
    const/4 v4, 0x0

    move v15, v4

    move-object v5, v6

    :goto_2
    move/from16 v0, v18

    if-ge v15, v0, :cond_b

    .line 479
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/view/View;

    .line 480
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/ao;

    .line 4877
    iget-object v0, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    move-object/from16 v19, v0

    .line 483
    if-nez v14, :cond_3

    if-eqz v13, :cond_4

    :cond_3
    if-eqz v16, :cond_4

    .line 486
    if-eqz v19, :cond_e

    .line 487
    if-nez v5, :cond_d

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 489
    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    .line 492
    :goto_3
    packed-switch p2, :pswitch_data_0

    :goto_4
    move v5, v13

    move v6, v14

    .line 478
    :goto_5
    add-int/lit8 v7, v15, 0x1

    move v15, v7

    move v13, v5

    move v14, v6

    move-object v5, v4

    goto :goto_2

    .line 494
    :pswitch_0
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/al;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move v5, v13

    move v6, v14

    .line 495
    goto :goto_5

    .line 497
    :pswitch_1
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v12, v4}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_4

    .line 504
    :cond_4
    if-nez v14, :cond_5

    if-eqz v19, :cond_5

    .line 505
    packed-switch p2, :pswitch_data_1

    .line 513
    :goto_6
    if-eqz v14, :cond_5

    .line 514
    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    :cond_5
    move v6, v14

    .line 4939
    iget-object v7, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    if-nez v7, :cond_6

    .line 4940
    const/4 v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/ao;->m:Z

    .line 4942
    :cond_6
    iget-boolean v8, v4, Landroid/support/design/widget/ao;->m:Z

    .line 4957
    iget-boolean v7, v4, Landroid/support/design/widget/ao;->m:Z

    if-eqz v7, :cond_8

    .line 4958
    const/4 v4, 0x1

    move v7, v4

    .line 522
    :goto_7
    if-eqz v7, :cond_a

    if-nez v8, :cond_a

    const/4 v4, 0x1

    .line 523
    :goto_8
    if-eqz v7, :cond_7

    if-eqz v4, :cond_c

    :cond_7
    move-object/from16 v20, v5

    move v5, v4

    move-object/from16 v4, v20

    goto :goto_5

    .line 507
    :pswitch_2
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/al;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 510
    :pswitch_3
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v12, v2}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v14

    goto :goto_6

    .line 4961
    :cond_8
    iget-boolean v7, v4, Landroid/support/design/widget/ao;->m:Z

    iget-object v9, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    if-eqz v9, :cond_9

    iget-object v9, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 4962
    :cond_9
    or-int/lit8 v7, v7, 0x0

    iput-boolean v7, v4, Landroid/support/design/widget/ao;->m:Z

    goto :goto_7

    .line 522
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    move v6, v14

    .line 530
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 532
    return v6

    :cond_d
    move-object v4, v5

    goto :goto_3

    :cond_e
    move-object v4, v5

    move v6, v14

    move v5, v13

    goto :goto_5

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 636
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    if-nez v1, :cond_0

    .line 637
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :goto_0
    return v0

    .line 641
    :cond_0
    if-ltz p1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    array-length v1, v1

    if-lt p1, v1, :cond_2

    .line 642
    :cond_1
    const-string v1, "CoordinatorLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of range for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->p:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Landroid/support/design/widget/ao;
    .locals 6

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 690
    iget-boolean v1, v0, Landroid/support/design/widget/ao;->b:Z

    if-nez v1, :cond_2

    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 692
    const/4 v1, 0x0

    .line 693
    :goto_0
    if-eqz v2, :cond_0

    const-class v1, Landroid/support/design/widget/am;

    .line 694
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/am;

    if-nez v1, :cond_0

    .line 695
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 697
    if-eqz v2, :cond_1

    .line 700
    :try_start_0
    invoke-interface {v2}, Landroid/support/design/widget/am;->a()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/al;

    .line 699
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ao;->a(Landroid/support/design/widget/al;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/ao;->b:Z

    .line 708
    :cond_2
    return-object v0

    .line 701
    :catch_0
    move-exception v1

    .line 702
    const-string v3, "CoordinatorLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Default behavior class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/support/design/widget/am;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 8128
    iget-object v0, v2, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0}, Landroid/support/v4/k/w;->size()I

    move-result v5

    move v1, v3

    :goto_0
    if-ge v1, v5, :cond_1

    .line 8129
    iget-object v0, v2, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8130
    if-eqz v0, :cond_0

    .line 8198
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8199
    iget-object v6, v2, Landroid/support/design/widget/as;->a:Landroid/support/v4/k/s;

    invoke-interface {v6, v0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 8128
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8134
    :cond_1
    iget-object v0, v2, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0}, Landroid/support/v4/k/w;->clear()V

    .line 715
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1c

    .line 716
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 718
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/ao;

    move-result-object v7

    .line 9048
    iget v0, v7, Landroid/support/design/widget/ao;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 9049
    iput-object v11, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 721
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/as;->a(Ljava/lang/Object;)V

    move v1, v3

    .line 724
    :goto_3
    if-ge v1, v5, :cond_1b

    .line 725
    if-eq v1, v2, :cond_1a

    .line 728
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 11023
    iget-object v0, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    if-eq v8, v0, :cond_2

    .line 11024
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v9

    .line 11133
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 11134
    iget v0, v0, Landroid/support/design/widget/ao;->g:I

    invoke-static {v0, v9}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    .line 11135
    if-eqz v0, :cond_15

    iget v10, v7, Landroid/support/design/widget/ao;->h:I

    .line 11136
    invoke-static {v10, v9}, Landroid/support/v4/view/j;->a(II)I

    move-result v9

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_15

    move v0, v4

    .line 11024
    :goto_4
    if-nez v0, :cond_2

    iget-object v0, v7, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 11025
    invoke-virtual {v0, v8}, Landroid/support/design/widget/al;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_2
    move v0, v4

    .line 729
    :goto_5
    if-eqz v0, :cond_1a

    .line 730
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 12055
    iget-object v0, v0, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v8}, Landroid/support/v4/k/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 730
    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    invoke-virtual {v0, v8}, Landroid/support/design/widget/as;->a(Ljava/lang/Object;)V

    .line 735
    :cond_3
    iget-object v9, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 12068
    iget-object v0, v9, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v8}, Landroid/support/v4/k/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v6}, Landroid/support/v4/k/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 12069
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9053
    :cond_5
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 9109
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/ao;->f:I

    if-eq v0, v1, :cond_8

    move v0, v3

    .line 9053
    :goto_6
    if-nez v0, :cond_7

    .line 10064
    :cond_6
    iget v0, v7, Landroid/support/design/widget/ao;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 10065
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 10066
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 10067
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10068
    iput-object v11, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 9056
    :cond_7
    :goto_7
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    goto/16 :goto_2

    .line 9113
    :cond_8
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 9114
    iget-object v1, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9115
    :goto_8
    if-eq v1, p0, :cond_c

    .line 9117
    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_a

    .line 9118
    :cond_9
    iput-object v11, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    move v0, v3

    .line 9119
    goto :goto_6

    .line 9121
    :cond_a
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_b

    move-object v0, v1

    .line 9122
    check-cast v0, Landroid/view/View;

    .line 9116
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    .line 9125
    :cond_c
    iput-object v0, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    move v0, v4

    .line 9126
    goto :goto_6

    .line 10071
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10075
    :cond_e
    iget-object v0, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 10076
    iget-object v1, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10077
    :goto_9
    if-eq v1, p0, :cond_12

    if-eqz v1, :cond_12

    .line 10079
    if-ne v1, v6, :cond_10

    .line 10080
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10081
    iput-object v11, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    goto :goto_7

    .line 10084
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10087
    :cond_10
    instance-of v8, v1, Landroid/view/View;

    if-eqz v8, :cond_11

    move-object v0, v1

    .line 10088
    check-cast v0, Landroid/view/View;

    .line 10078
    :cond_11
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_9

    .line 10091
    :cond_12
    iput-object v0, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    goto :goto_7

    .line 10093
    :cond_13
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 10094
    iput-object v11, v7, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    iput-object v11, v7, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    goto :goto_7

    .line 10097
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10098
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/design/widget/ao;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move v0, v3

    .line 11136
    goto/16 :goto_4

    :cond_16
    move v0, v3

    .line 11025
    goto/16 :goto_5

    .line 12073
    :cond_17
    iget-object v0, v9, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v8}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12074
    if-nez v0, :cond_19

    .line 12190
    iget-object v0, v9, Landroid/support/design/widget/as;->a:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 12191
    if-nez v0, :cond_18

    .line 12192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12077
    :cond_18
    iget-object v9, v9, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v9, v8, v0}, Landroid/support/v4/k/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12080
    :cond_19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 715
    :cond_1b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 741
    :cond_1c
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    invoke-virtual {v1}, Landroid/support/design/widget/as;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 744
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 745
    return-void
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 1247
    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    .line 1248
    const v0, 0x800003

    or-int/2addr v0, p0

    .line 1250
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1251
    or-int/lit8 v0, v0, 0x30

    .line 1253
    :cond_0
    return v0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 3225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3249
    :goto_0
    return-void

    .line 3229
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3230
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/y;

    if-nez v0, :cond_1

    .line 3231
    new-instance v0, Landroid/support/design/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/y;

    .line 3241
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->v:Landroid/support/v4/view/y;

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 3244
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3247
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    goto :goto_0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1504
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 1505
    iget v1, v0, Landroid/support/design/widget/ao;->i:I

    if-eq v1, p1, :cond_0

    .line 1506
    iget v1, v0, Landroid/support/design/widget/ao;->i:I

    sub-int v1, p1, v1

    .line 1507
    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->e(Landroid/view/View;I)V

    .line 1508
    iput p1, v0, Landroid/support/design/widget/ao;->i:I

    .line 1510
    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 1261
    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 1514
    iget v1, v0, Landroid/support/design/widget/ao;->j:I

    if-eq v1, p1, :cond_0

    .line 1515
    iget v1, v0, Landroid/support/design/widget/ao;->j:I

    sub-int v1, p1, v1

    .line 1516
    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->d(Landroid/view/View;I)V

    .line 1517
    iput p1, v0, Landroid/support/design/widget/ao;->j:I

    .line 1519
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 23101
    const/4 v1, 0x0

    .line 23102
    const/4 v0, 0x0

    iget-object v2, v3, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v2}, Landroid/support/v4/k/w;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 23103
    iget-object v0, v3, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 23104
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23105
    if-nez v1, :cond_3

    .line 23106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23108
    :goto_1
    iget-object v1, v3, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v1, v2}, Landroid/support/v4/k/w;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 23102
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1557
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1558
    if-eqz v1, :cond_2

    .line 1559
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1561
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->l:Ljava/util/List;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method final a(I)V
    .locals 19

    .prologue
    .line 1318
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    .line 1319
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    .line 1320
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v14

    .line 1321
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    .line 1322
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v16

    .line 1324
    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v13, :cond_16

    .line 1325
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 1326
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/design/widget/ao;

    .line 1327
    if-nez p1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_15

    .line 1333
    :cond_0
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    if-ge v11, v12, :cond_7

    .line 1334
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1336
    iget-object v4, v9, Landroid/support/design/widget/ao;->l:Landroid/view/View;

    if-ne v4, v3, :cond_5

    .line 17660
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/ao;

    .line 17661
    iget-object v3, v5, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 17662
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 17663
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v17

    .line 17664
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 17666
    iget-object v6, v5, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 17755
    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17667
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v8, v6, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 17669
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 17670
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 17671
    invoke-static/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/ao;II)V

    .line 17673
    iget v10, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    iget v10, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    :cond_1
    const/4 v10, 0x1

    .line 17675
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/ao;Landroid/graphics/Rect;II)V

    .line 17677
    iget v6, v4, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v17

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    .line 17678
    iget v7, v4, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v7, v7, v18

    .line 17680
    if-eqz v6, :cond_2

    .line 17681
    invoke-static {v8, v6}, Landroid/support/v4/view/ax;->e(Landroid/view/View;I)V

    .line 17683
    :cond_2
    if-eqz v7, :cond_3

    .line 17684
    invoke-static {v8, v7}, Landroid/support/v4/view/ax;->d(Landroid/view/View;I)V

    .line 17687
    :cond_3
    if-eqz v10, :cond_4

    .line 17877
    iget-object v6, v5, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 17690
    if-eqz v6, :cond_4

    .line 17691
    iget-object v5, v5, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v8, v5}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17695
    :cond_4
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 17696
    invoke-static/range {v17 .. v17}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 17697
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1333
    :cond_5
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1

    .line 17673
    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    .line 1342
    :cond_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 1345
    iget v3, v9, Landroid/support/design/widget/ao;->g:I

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1346
    iget v3, v9, Landroid/support/design/widget/ao;->g:I

    invoke-static {v3, v2}, Landroid/support/v4/view/j;->a(II)I

    move-result v3

    .line 1348
    and-int/lit8 v4, v3, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 1356
    :goto_3
    and-int/lit8 v3, v3, 0x7

    packed-switch v3, :pswitch_data_0

    .line 1367
    :cond_8
    :goto_4
    :pswitch_0
    iget v3, v9, Landroid/support/design/widget/ao;->h:I

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 18423
    invoke-static {v8}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 18428
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_c

    .line 1371
    :cond_9
    :goto_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-eq v0, v3, :cond_a

    .line 18985
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/ao;

    .line 19920
    iget-object v3, v3, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    .line 18986
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1374
    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 19973
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/ao;

    .line 20912
    iget-object v3, v3, Landroid/support/design/widget/ao;->o:Landroid/graphics/Rect;

    invoke-virtual {v3, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1381
    :cond_a
    add-int/lit8 v3, v12, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v13, :cond_15

    .line 1382
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/ao;

    .line 21877
    iget-object v6, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1386
    if-eqz v6, :cond_b

    invoke-virtual {v6, v8}, Landroid/support/design/widget/al;->a_(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1387
    if-nez p1, :cond_14

    .line 22003
    iget-boolean v7, v4, Landroid/support/design/widget/ao;->n:Z

    .line 1387
    if-eqz v7, :cond_14

    .line 22011
    const/4 v3, 0x0

    iput-boolean v3, v4, Landroid/support/design/widget/ao;->n:Z

    .line 1381
    :cond_b
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_6

    .line 1350
    :sswitch_0
    iget v4, v14, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 1353
    :sswitch_1
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v15, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v14, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3

    .line 1358
    :pswitch_1
    iget v3, v14, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->left:I

    goto/16 :goto_4

    .line 1361
    :pswitch_2
    iget v3, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v15, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    .line 18433
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/ao;

    .line 18877
    iget-object v4, v3, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 18435
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 18436
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 18437
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 18439
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v8, v5}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 18441
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 18442
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18443
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | Bounds:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18444
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18447
    :cond_d
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18451
    :cond_e
    invoke-static {v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 18453
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 18459
    iget v4, v3, Landroid/support/design/widget/ao;->h:I

    invoke-static {v4, v2}, Landroid/support/v4/view/j;->a(II)I

    move-result v6

    .line 18462
    const/4 v4, 0x0

    .line 18463
    and-int/lit8 v7, v6, 0x30

    const/16 v9, 0x30

    if-ne v7, v9, :cond_f

    .line 18464
    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/support/design/widget/ao;->topMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/ao;->j:I

    sub-int/2addr v7, v9

    .line 18465
    iget v9, v14, Landroid/graphics/Rect;->top:I

    if-ge v7, v9, :cond_f

    .line 18466
    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 18467
    const/4 v4, 0x1

    .line 18470
    :cond_f
    and-int/lit8 v7, v6, 0x50

    const/16 v9, 0x50

    if-ne v7, v9, :cond_10

    .line 18471
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/ao;->bottomMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/ao;->j:I

    add-int/2addr v7, v9

    .line 18472
    iget v9, v14, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_10

    .line 18473
    iget v4, v14, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v7, v4

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 18474
    const/4 v4, 0x1

    .line 18477
    :cond_10
    if-nez v4, :cond_11

    .line 18478
    const/4 v4, 0x0

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 18481
    :cond_11
    const/4 v4, 0x0

    .line 18482
    and-int/lit8 v7, v6, 0x3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_12

    .line 18483
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/support/design/widget/ao;->leftMargin:I

    sub-int/2addr v7, v9

    iget v9, v3, Landroid/support/design/widget/ao;->i:I

    sub-int/2addr v7, v9

    .line 18484
    iget v9, v14, Landroid/graphics/Rect;->left:I

    if-ge v7, v9, :cond_12

    .line 18485
    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v7

    invoke-static {v8, v4}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 18486
    const/4 v4, 0x1

    .line 18489
    :cond_12
    and-int/lit8 v6, v6, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    .line 18490
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v3, Landroid/support/design/widget/ao;->rightMargin:I

    sub-int/2addr v6, v7

    iget v3, v3, Landroid/support/design/widget/ao;->i:I

    add-int/2addr v3, v6

    .line 18491
    iget v6, v14, Landroid/graphics/Rect;->right:I

    if-ge v3, v6, :cond_17

    .line 18492
    iget v4, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 18493
    const/4 v3, 0x1

    .line 18496
    :goto_8
    if-nez v3, :cond_13

    .line 18497
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 18500
    :cond_13
    invoke-static {v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5

    .line 1395
    :cond_14
    packed-switch p1, :pswitch_data_1

    .line 1404
    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v3, v8}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    .line 1408
    :goto_9
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_b

    .line 23007
    iput-boolean v3, v4, Landroid/support/design/widget/ao;->n:Z

    goto/16 :goto_7

    .line 1400
    :pswitch_3
    const/4 v3, 0x1

    .line 1401
    goto :goto_9

    .line 1324
    :cond_15
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto/16 :goto_0

    .line 1417
    :cond_16
    invoke-static {v14}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1418
    invoke-static {v15}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1419
    invoke-static/range {v16 .. v16}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1420
    return-void

    :cond_17
    move v3, v4

    goto :goto_8

    .line 1348
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch

    .line 1356
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1395
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 910
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 13928
    iget-object v1, v0, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-nez v1, :cond_0

    iget v1, v0, Landroid/support/design/widget/ao;->f:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    move v1, v3

    .line 911
    :goto_0
    if-eqz v1, :cond_1

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 13928
    goto :goto_0

    .line 915
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 916
    iget-object v0, v0, Landroid/support/design/widget/ao;->k:Landroid/view/View;

    .line 14126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14128
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 14129
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 14755
    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/ao;

    .line 15111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v0, p2

    .line 15113
    invoke-static/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/support/design/widget/ao;II)V

    .line 15115
    invoke-direct {p0, v3, v2, v4, v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/ao;Landroid/graphics/Rect;II)V

    .line 14133
    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14135
    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 14136
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 922
    :goto_1
    return-void

    .line 14135
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 14136
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v0

    .line 917
    :cond_2
    iget v1, v0, Landroid/support/design/widget/ao;->e:I

    if-ltz v1, :cond_4

    .line 918
    iget v1, v0, Landroid/support/design/widget/ao;->e:I

    .line 15152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 15153
    iget v4, v0, Landroid/support/design/widget/ao;->c:I

    .line 15154
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v4

    .line 15153
    invoke-static {v4, p2}, Landroid/support/v4/view/j;->a(II)I

    move-result v4

    .line 15156
    and-int/lit8 v5, v4, 0x7

    .line 15157
    and-int/lit8 v4, v4, 0x70

    .line 15158
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v6

    .line 15159
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v7

    .line 15160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 15161
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 15163
    if-ne p2, v3, :cond_3

    .line 15164
    sub-int v1, v6, v1

    .line 15167
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    sub-int/2addr v1, v8

    .line 15170
    sparse-switch v5, :sswitch_data_0

    move v3, v1

    .line 15183
    :goto_2
    sparse-switch v4, :sswitch_data_1

    move v1, v2

    .line 15197
    :goto_3
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/ao;->leftMargin:I

    add-int/2addr v2, v4

    .line 15199
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    iget v5, v0, Landroid/support/design/widget/ao;->rightMargin:I

    sub-int/2addr v4, v5

    .line 15198
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15197
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15200
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/ao;->topMargin:I

    add-int/2addr v3, v4

    .line 15202
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    sub-int/2addr v4, v9

    iget v0, v0, Landroid/support/design/widget/ao;->bottomMargin:I

    sub-int v0, v4, v0

    .line 15201
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15200
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15204
    add-int v1, v2, v8

    add-int v3, v0, v9

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 15176
    :sswitch_0
    add-int/2addr v1, v8

    move v3, v1

    .line 15177
    goto :goto_2

    .line 15179
    :sswitch_1
    div-int/lit8 v3, v8, 0x2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    .line 15189
    :sswitch_2
    add-int/lit8 v1, v9, 0x0

    .line 15190
    goto :goto_3

    .line 15192
    :sswitch_3
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x0

    goto :goto_3

    .line 15215
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 15216
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 15217
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/support/design/widget/ao;->leftMargin:I

    add-int/2addr v1, v2

    .line 15218
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    iget v4, v0, Landroid/support/design/widget/ao;->topMargin:I

    add-int/2addr v2, v4

    .line 15219
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/support/design/widget/ao;->rightMargin:I

    sub-int/2addr v4, v5

    .line 15220
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/support/design/widget/ao;->bottomMargin:I

    sub-int/2addr v5, v6

    .line 15217
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15222
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    if-eqz v1, :cond_5

    invoke-static {p0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15223
    invoke-static {p1}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15226
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v2}, Landroid/support/v4/view/cm;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 15227
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v2}, Landroid/support/v4/view/cm;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 15228
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v2}, Landroid/support/v4/view/cm;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 15229
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v2}, Landroid/support/v4/view/cm;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 15232
    :cond_5
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 15233
    iget v0, v0, Landroid/support/design/widget/ao;->c:I

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->c(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 15234
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p2

    .line 15233
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/j;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 15235
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 15237
    invoke-static {v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 15238
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_1

    .line 15170
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 15183
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 783
    invoke-virtual/range {p0 .. p5}, Landroid/support/design/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 785
    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 12

    .prologue
    .line 1864
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v11

    .line 1865
    const/4 v2, 0x0

    .line 1867
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_0

    .line 1868
    invoke-virtual {p0, v10}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1869
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 1874
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/ao;

    .line 1875
    move/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ao;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25877
    iget-object v1, v1, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1880
    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    .line 1881
    invoke-virtual/range {v1 .. v9}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V

    .line 1883
    const/4 v1, 0x1

    .line 1867
    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v2, v1

    goto :goto_0

    .line 1887
    :cond_0
    if-eqz v2, :cond_1

    .line 1888
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1890
    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 14

    .prologue
    .line 1899
    const/4 v10, 0x0

    .line 1900
    const/4 v9, 0x0

    .line 1901
    const/4 v2, 0x0

    .line 1903
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v12

    .line 1904
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v12, :cond_2

    .line 1905
    invoke-virtual {p0, v11}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 1911
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/ao;

    .line 1912
    move/from16 v0, p5

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ao;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26877
    iget-object v1, v1, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1917
    if-eqz v1, :cond_4

    .line 1918
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v2, v4

    .line 1919
    iget-object v7, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    move-object v2, p0

    move-object v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1921
    if-lez p2, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1923
    :goto_1
    if-lez p3, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1926
    :goto_2
    const/4 v2, 0x1

    move v13, v2

    move v2, v1

    move v1, v13

    .line 1904
    :goto_3
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v9, v2

    move v10, v3

    move v2, v1

    goto :goto_0

    .line 1921
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1922
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_1

    .line 1923
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->m:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1924
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 1930
    :cond_2
    const/4 v1, 0x0

    aput v10, p4, v1

    .line 1931
    const/4 v1, 0x1

    aput v9, p4, v1

    .line 1933
    if-eqz v2, :cond_3

    .line 1934
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1936
    :cond_3
    return-void

    :cond_4
    move v1, v2

    move v3, v10

    move v2, v9

    goto :goto_3
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1711
    invoke-static {}, Landroid/support/design/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 23755
    invoke-static {p0, p1, v0}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1714
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1716
    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 1714
    return v1

    .line 1716
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw v1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 11

    .prologue
    .line 1777
    const/4 v8, 0x0

    .line 1779
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    .line 1780
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v10, :cond_2

    .line 1781
    invoke-virtual {p0, v9}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1782
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1786
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/ao;

    .line 23877
    iget-object v0, v7, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1788
    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1789
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    .line 1791
    or-int v0, v8, v1

    .line 1792
    invoke-virtual {v7, p4, v1}, Landroid/support/design/widget/ao;->a(IZ)V

    .line 1780
    :goto_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v0

    goto :goto_0

    .line 1794
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, p4, v0}, Landroid/support/design/widget/ao;->a(IZ)V

    :cond_1
    move v0, v8

    goto :goto_1

    .line 1797
    :cond_2
    return v8
.end method

.method public final b(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1834
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/x;

    .line 24110
    iput v2, v0, Landroid/support/v4/view/x;->a:I

    .line 1835
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/View;

    .line 1836
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1837
    :goto_0
    if-ge v1, v3, :cond_2

    .line 1838
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1839
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 1840
    invoke-virtual {v0, p2}, Landroid/support/design/widget/ao;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24877
    iget-object v5, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1845
    if-eqz v5, :cond_0

    .line 1846
    invoke-virtual {v5, p0, v4, p1, p2}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 24978
    :cond_0
    invoke-virtual {v0, p2, v2}, Landroid/support/design/widget/ao;->a(IZ)V

    .line 25011
    iput-boolean v2, v0, Landroid/support/design/widget/ao;->n:Z

    .line 1837
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1851
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1852
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 1807
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/x;

    .line 24076
    iput p3, v0, Landroid/support/v4/view/x;->a:I

    .line 1808
    iput-object p2, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    .line 1809
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/View;

    .line 1811
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1812
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1813
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1812
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1825
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1767
    instance-of v0, p1, Landroid/support/design/widget/ao;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 260
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    .line 262
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 263
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 264
    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_4

    .line 265
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 289
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 269
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 271
    invoke-virtual {v0, v5}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/View;

    const/4 v2, -0x1

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 277
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 278
    invoke-virtual {v0, v5}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 279
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 280
    invoke-virtual {v0, v6}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    goto :goto_1

    .line 262
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 607
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 609
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 611
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 612
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_1

    .line 613
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 614
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 615
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 6808
    iget-boolean v0, v0, Landroid/support/design/widget/AppBarLayout;->f:Z

    .line 615
    if-nez v0, :cond_2

    .line 616
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 7523
    invoke-virtual {v1, v3, v5, v5}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 622
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 612
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 1274
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 344
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 346
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 349
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 350
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 351
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 354
    :cond_0
    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->invalidate()V

    .line 357
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 33762
    new-instance v0, Landroid/support/design/widget/ao;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/ao;-><init>(II)V

    .line 112
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 112
    .line 35747
    new-instance v0, Landroid/support/design/widget/ao;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/ao;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    .line 34752
    instance-of v0, p1, Landroid/support/design/widget/ao;

    if-eqz v0, :cond_0

    .line 34753
    new-instance v0, Landroid/support/design/widget/ao;

    check-cast p1, Landroid/support/design/widget/ao;

    invoke-direct {v0, p1}, Landroid/support/design/widget/ao;-><init>(Landroid/support/design/widget/ao;)V

    .line 34755
    :goto_0
    return-object v0

    .line 34754
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 34755
    new-instance v0, Landroid/support/design/widget/ao;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/ao;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 34757
    :cond_1
    new-instance v0, Landroid/support/design/widget/ao;

    invoke-direct {v0, p1}, Landroid/support/design/widget/ao;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1584
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 1585
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final getLastWindowInsets()Landroid/support/v4/view/cm;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->w:Landroid/support/v4/view/x;

    .line 29088
    iget v0, v0, Landroid/support/v4/view/x;->a:I

    .line 1994
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 765
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 760
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 243
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/support/design/widget/ap;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 248
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-static {p0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    .line 255
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 256
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-direct {p0, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 296
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 298
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->x:Landroid/view/View;

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 304
    :cond_1
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    .line 305
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 946
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 947
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    .line 949
    :goto_0
    if-lez v0, :cond_0

    .line 950
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 951
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 954
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 948
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 542
    if-nez v0, :cond_0

    .line 543
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 546
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v1

    .line 552
    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 553
    :cond_1
    invoke-direct {p0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 556
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 926
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v3

    .line 927
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 928
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 929
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 930
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/ao;

    .line 15877
    iget-object v1, v1, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 938
    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0, v3}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 939
    :cond_0
    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 928
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 942
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25

    .prologue
    .line 789
    invoke-direct/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->b()V

    .line 12592
    const/4 v2, 0x0

    .line 12593
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v5

    .line 12594
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_15

    .line 12595
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 12615
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 13115
    const/4 v1, 0x0

    iget-object v3, v7, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v3}, Landroid/support/v4/k/w;->size()I

    move-result v8

    move v3, v1

    :goto_1
    if-ge v3, v8, :cond_9

    .line 13116
    iget-object v1, v7, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v1, v3}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 13117
    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13118
    const/4 v1, 0x1

    .line 12596
    :goto_2
    if-eqz v1, :cond_a

    .line 12597
    const/4 v1, 0x1

    .line 12602
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    if-eq v1, v2, :cond_2

    .line 12603
    if-eqz v1, :cond_b

    .line 13623
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_1

    .line 13625
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    if-nez v1, :cond_0

    .line 13626
    new-instance v1, Landroid/support/design/widget/ap;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Landroid/support/design/widget/ap;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    .line 13628
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 13629
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13634
    :cond_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    .line 792
    :cond_2
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v15

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingTop()I

    move-result v2

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v16

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v3

    .line 796
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v17

    .line 797
    const/4 v1, 0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_d

    const/4 v1, 0x1

    move v9, v1

    .line 798
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 799
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 800
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 803
    add-int v22, v15, v16

    .line 804
    add-int v23, v2, v3

    .line 805
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v13

    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v12

    .line 807
    const/4 v11, 0x0

    .line 809
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    if-eqz v1, :cond_e

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v10, v1

    .line 811
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    .line 812
    const/4 v1, 0x0

    move v14, v1

    :goto_7
    move/from16 v0, v24

    if-ge v14, v0, :cond_12

    .line 813
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->j:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 814
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_14

    .line 819
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/support/design/widget/ao;

    .line 821
    const/4 v5, 0x0

    .line 822
    iget v1, v8, Landroid/support/design/widget/ao;->e:I

    if-ltz v1, :cond_5

    if-eqz v18, :cond_5

    .line 823
    iget v1, v8, Landroid/support/design/widget/ao;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->b(I)I

    move-result v1

    .line 824
    iget v2, v8, Landroid/support/design/widget/ao;->c:I

    .line 825
    invoke-static {v2}, Landroid/support/design/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 824
    move/from16 v0, v17

    invoke-static {v2, v0}, Landroid/support/v4/view/j;->a(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    .line 827
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v4, 0x5

    if-ne v2, v4, :cond_f

    if-eqz v9, :cond_f

    .line 829
    :cond_4
    const/4 v2, 0x0

    sub-int v4, v19, v16

    sub-int v1, v4, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 838
    :cond_5
    :goto_8
    if-eqz v10, :cond_13

    invoke-static {v3}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v1}, Landroid/support/v4/view/cm;->a()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    .line 842
    invoke-virtual {v2}, Landroid/support/v4/view/cm;->c()I

    move-result v2

    add-int/2addr v1, v2

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    invoke-virtual {v2}, Landroid/support/v4/view/cm;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/design/widget/CoordinatorLayout;->f:Landroid/support/v4/view/cm;

    .line 844
    invoke-virtual {v4}, Landroid/support/v4/view/cm;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 846
    sub-int v1, v19, v1

    move/from16 v0, v18

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 848
    sub-int v1, v21, v2

    move/from16 v0, v20

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 13877
    :goto_9
    iget-object v1, v8, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 853
    if-eqz v1, :cond_6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v7}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 855
    :cond_6
    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 859
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v22

    iget v2, v8, Landroid/support/design/widget/ao;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/ao;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 862
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v1, v1, v23

    iget v2, v8, Landroid/support/design/widget/ao;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v8, Landroid/support/design/widget/ao;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 864
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v3, v4

    .line 812
    :goto_a
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v11, v1

    move v12, v2

    move v13, v3

    goto/16 :goto_7

    .line 13115
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1

    .line 13121
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 12594
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 13642
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->o:Z

    if-eqz v1, :cond_c

    .line 13643
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    if-eqz v1, :cond_c

    .line 13644
    invoke-virtual/range {p0 .. p0}, Landroid/support/design/widget/CoordinatorLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 13645
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/design/widget/CoordinatorLayout;->s:Landroid/support/design/widget/ap;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13648
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout;->t:Z

    goto/16 :goto_4

    .line 797
    :cond_d
    const/4 v1, 0x0

    move v9, v1

    goto/16 :goto_5

    .line 809
    :cond_e
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_6

    .line 830
    :cond_f
    const/4 v4, 0x5

    if-ne v2, v4, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    if-eqz v9, :cond_5

    .line 832
    :cond_11
    const/4 v2, 0x0

    sub-int/2addr v1, v15

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_8

    .line 867
    :cond_12
    const/high16 v1, -0x1000000

    and-int/2addr v1, v11

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 869
    shl-int/lit8 v2, v11, 0x10

    move/from16 v0, p2

    invoke-static {v12, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 871
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    .line 872
    return-void

    :cond_13
    move/from16 v6, p2

    move/from16 v4, p1

    goto/16 :goto_9

    :cond_14
    move v1, v11

    move v2, v12

    move v3, v13

    goto :goto_a

    :cond_15
    move v1, v2

    goto/16 :goto_3
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1940
    .line 1942
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v10

    move v8, v9

    move v7, v9

    .line 1943
    :goto_0
    if-ge v8, v10, :cond_0

    .line 1944
    invoke-virtual {p0, v8}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1945
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 1950
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 1951
    invoke-virtual {v0, v9}, Landroid/support/design/widget/ao;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1956
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1957
    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    or-int/2addr v0, v7

    .line 1943
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 1961
    :cond_0
    if-eqz v7, :cond_1

    .line 1962
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 1964
    :cond_1
    return v7

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1969
    .line 1971
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v9

    move v7, v8

    move v6, v8

    .line 1972
    :goto_0
    if-ge v7, v9, :cond_0

    .line 1973
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1974
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1979
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 1980
    invoke-virtual {v0, v8}, Landroid/support/design/widget/ao;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 1985
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1986
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    or-int/2addr v0, v6

    .line 1972
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v6, v0

    goto :goto_0

    .line 1989
    :cond_0
    return v6

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    .line 1894
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    .line 1895
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 1857
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    .line 1859
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1802
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 1803
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    .line 3163
    instance-of v0, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_1

    .line 3164
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3186
    :cond_0
    return-void

    .line 3168
    :cond_1
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    .line 30074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 3169
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3171
    iget-object v2, p1, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3173
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3174
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3175
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    .line 3176
    invoke-static {v4}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)Landroid/support/design/widget/ao;

    move-result-object v5

    .line 30877
    iget-object v5, v5, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 3179
    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    if-eqz v5, :cond_2

    .line 3180
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3181
    if-eqz v0, :cond_2

    .line 3182
    invoke-virtual {v5, p0, v4, v0}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 3173
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .prologue
    .line 3190
    new-instance v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/design/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3192
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 3193
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 3194
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3195
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 3196
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 31877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 3199
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    if-eqz v0, :cond_0

    .line 3201
    invoke-virtual {v0, p0, v5}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3202
    if-eqz v0, :cond_0

    .line 3203
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3193
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3207
    :cond_1
    iput-object v3, v2, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3208
    return-object v2
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1772
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1829
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 1830
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 561
    .line 563
    const/4 v2, 0x0

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-direct {p0, p1, v10}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v0

    .line 570
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 5877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 572
    if-eqz v0, :cond_5

    .line 573
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    invoke-virtual {v0, p0, v3, p1}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    move v8, v0

    .line 578
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 579
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v8, v0

    move-object v0, v2

    .line 593
    :goto_2
    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 597
    :cond_0
    if-eq v9, v10, :cond_1

    if-ne v9, v4, :cond_2

    .line 598
    :cond_1
    invoke-direct {p0, v7}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 601
    :cond_2
    return v8

    .line 580
    :cond_3
    if-eqz v1, :cond_4

    .line 582
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    .line 583
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 586
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move v8, v7

    goto :goto_1

    :cond_6
    move v1, v0

    move v8, v7

    goto :goto_1

    :cond_7
    move v1, v7

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 32877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 3216
    if-eqz v0, :cond_0

    .line 3217
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3218
    const/4 v0, 0x1

    .line 3221
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 628
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 629
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Z)V

    .line 631
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout;->n:Z

    .line 633
    :cond_0
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .prologue
    .line 958
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 959
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout;->c()V

    .line 960
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 237
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 315
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 318
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 323
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 324
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    .line 323
    invoke-static {v0, v2}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 325
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 326
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 328
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 330
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 392
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .prologue
    .line 381
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 382
    return-void

    .line 381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 369
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 370
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 372
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->u:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
