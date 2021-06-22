.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final a:[I

.field private static final ao:Landroid/support/v4/view/ca;

.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/bt;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:Landroid/view/VelocityTracker;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private aa:Landroid/support/v4/widget/at;

.field private ab:Landroid/support/v4/widget/at;

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/bw;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/support/v4/view/bw;

.field private ai:Landroid/support/v4/view/bw;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/support/v4/view/bx;

.field private al:I

.field private am:I

.field private an:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Ljava/lang/Runnable;

.field private aq:I

.field b:Landroid/support/v4/view/z;

.field c:I

.field public d:Z

.field private e:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/bt;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v4/view/bt;

.field private final j:Landroid/graphics/Rect;

.field private k:I

.field private l:Landroid/os/Parcelable;

.field private m:Ljava/lang/ClassLoader;

.field private n:Landroid/widget/Scroller;

.field private o:Z

.field private p:Landroid/support/v4/view/by;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 141
    new-instance v0, Landroid/support/v4/view/bo;

    invoke-direct {v0}, Landroid/support/v4/view/bo;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Ljava/util/Comparator;

    .line 148
    new-instance v0, Landroid/support/v4/view/bp;

    invoke-direct {v0}, Landroid/support/v4/view/bp;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->g:Landroid/view/animation/Interpolator;

    .line 259
    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ao:Landroid/support/v4/view/ca;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0}, Landroid/support/v4/view/bt;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/support/v4/view/bt;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    .line 163
    iput v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/os/Parcelable;

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 190
    iput v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 194
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 199
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 200
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 201
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->K:Z

    .line 202
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 215
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 242
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 243
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ad:Z

    .line 261
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 279
    new-instance v0, Landroid/support/v4/view/bq;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bq;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ap:Ljava/lang/Runnable;

    .line 287
    iput v1, p0, Landroid/support/v4/view/ViewPager;->aq:I

    .line 402
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 403
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 406
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0}, Landroid/support/v4/view/bt;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/support/v4/view/bt;

    .line 159
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    .line 163
    iput v2, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 164
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/os/Parcelable;

    .line 165
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 180
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 181
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 190
    iput v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 194
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 199
    iput v1, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 200
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 201
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->K:Z

    .line 202
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    .line 215
    iput v2, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 242
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 243
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ad:Z

    .line 261
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 279
    new-instance v0, Landroid/support/v4/view/bq;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bq;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ap:Ljava/lang/Runnable;

    .line 287
    iput v1, p0, Landroid/support/v4/view/ViewPager;->aq:I

    .line 407
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 408
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2917
    if-nez p1, :cond_2

    .line 2918
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2920
    :goto_0
    if-nez p2, :cond_0

    .line 2921
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2939
    :goto_1
    return-object v0

    .line 2924
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2925
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2926
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2927
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2929
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2930
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2931
    check-cast v0, Landroid/view/ViewGroup;

    .line 2932
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2933
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2934
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2935
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2939
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(II)Landroid/support/v4/view/bt;
    .locals 2

    .prologue
    .line 1043
    new-instance v0, Landroid/support/v4/view/bt;

    invoke-direct {v0}, Landroid/support/v4/view/bt;-><init>()V

    .line 1044
    iput p1, v0, Landroid/support/v4/view/bt;->b:I

    .line 1045
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    .line 9114
    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/z;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 1045
    iput-object v1, v0, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    .line 1046
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/view/bt;->d:F

    .line 1047
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1048
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    :goto_0
    return-object v0

    .line 1050
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/bt;
    .locals 4

    .prologue
    .line 1547
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1548
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1549
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget-object v3, v0, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1553
    :goto_1
    return-object v0

    .line 1547
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1553
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 17

    .prologue
    .line 1131
    const/4 v2, 0x0

    .line 1132
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_1f

    .line 1133
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 1134
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->c:I

    move-object v3, v2

    .line 1137
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-nez v2, :cond_1

    .line 1138
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1314
    :cond_0
    :goto_1
    return-void

    .line 1146
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v2, :cond_2

    .line 1148
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    goto :goto_1

    .line 1155
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1161
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->B:I

    .line 1162
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1163
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v4}, Landroid/support/v4/view/z;->a()I

    move-result v11

    .line 1164
    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1166
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v11, v2, :cond_3

    .line 1169
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1173
    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1177
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    .line 1178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1171
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1183
    :cond_3
    const/4 v5, 0x0

    .line 1184
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1e

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    .line 1186
    iget v6, v2, Landroid/support/v4/view/bt;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v6, v7, :cond_5

    .line 1187
    iget v6, v2, Landroid/support/v4/view/bt;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1e

    .line 1192
    :goto_4
    if-nez v2, :cond_1d

    if-lez v11, :cond_1d

    .line 1193
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bt;

    move-result-object v2

    move-object v9, v2

    .line 1199
    :goto_5
    if-eqz v9, :cond_16

    .line 1200
    const/4 v8, 0x0

    .line 1201
    add-int/lit8 v7, v4, -0x1

    .line 1202
    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    .line 1203
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v13

    .line 1204
    if-gtz v13, :cond_7

    const/4 v5, 0x0

    .line 1206
    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    .line 1207
    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    .line 1208
    if-eqz v2, :cond_d

    .line 1211
    iget v14, v2, Landroid/support/v4/view/bt;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Landroid/support/v4/view/bt;->c:Z

    if-nez v14, :cond_4

    .line 1212
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1213
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget-object v2, v2, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    .line 10128
    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 1218
    add-int/lit8 v4, v4, -0x1

    .line 1219
    add-int/lit8 v7, v7, -0x1

    .line 1220
    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    .line 1206
    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1184
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 1202
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 1204
    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Landroid/support/v4/view/bt;->d:F

    sub-float/2addr v5, v6

    .line 1205
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    .line 1220
    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 1222
    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Landroid/support/v4/view/bt;->b:I

    if-ne v8, v14, :cond_b

    .line 1223
    iget v2, v2, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v6, v2

    .line 1224
    add-int/lit8 v4, v4, -0x1

    .line 1225
    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    .line 1227
    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 1228
    iget v2, v2, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v6, v2

    .line 1229
    add-int/lit8 v7, v7, 0x1

    .line 1230
    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    .line 1234
    :cond_d
    iget v5, v9, Landroid/support/v4/view/bt;->d:F

    .line 1235
    add-int/lit8 v8, v7, 0x1

    .line 1236
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    move-object v6, v2

    .line 1238
    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    .line 1240
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object v15, v6

    move v6, v8

    move v8, v2

    move-object v2, v15

    :goto_c
    if-ge v8, v11, :cond_15

    .line 1241
    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    .line 1242
    if-eqz v2, :cond_15

    .line 1245
    iget v10, v2, Landroid/support/v4/view/bt;->b:I

    if-ne v8, v10, :cond_1c

    iget-boolean v10, v2, Landroid/support/v4/view/bt;->c:Z

    if-nez v10, :cond_1c

    .line 1246
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1247
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget-object v2, v2, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    .line 11128
    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 1252
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    .line 1240
    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    .line 1237
    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    .line 1239
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    .line 1252
    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    .line 1254
    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Landroid/support/v4/view/bt;->b:I

    if-ne v8, v10, :cond_13

    .line 1255
    iget v2, v2, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v5, v2

    .line 1256
    add-int/lit8 v6, v6, 0x1

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1259
    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 1260
    add-int/lit8 v6, v6, 0x1

    .line 1261
    iget v2, v2, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v5, v2

    .line 1262
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    .line 1267
    :cond_15
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bt;ILandroid/support/v4/view/bt;)V

    .line 1283
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    .line 1284
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_18

    .line 1285
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1286
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bu;

    .line 1287
    iput v3, v2, Landroid/support/v4/view/bu;->f:I

    .line 1288
    iget-boolean v6, v2, Landroid/support/v4/view/bu;->a:Z

    if-nez v6, :cond_17

    iget v6, v2, Landroid/support/v4/view/bu;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_17

    .line 1290
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v5

    .line 1291
    if-eqz v5, :cond_17

    .line 1292
    iget v6, v5, Landroid/support/v4/view/bt;->d:F

    iput v6, v2, Landroid/support/v4/view/bu;->c:F

    .line 1293
    iget v5, v5, Landroid/support/v4/view/bt;->b:I

    iput v5, v2, Landroid/support/v4/view/bu;->e:I

    .line 1284
    :cond_17
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 1297
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1301
    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 1302
    :goto_12
    if-eqz v2, :cond_19

    iget v2, v2, Landroid/support/v4/view/bt;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v3, :cond_0

    .line 1303
    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1304
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1305
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v4

    .line 1306
    if-eqz v4, :cond_1a

    iget v4, v4, Landroid/support/v4/view/bt;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1a

    .line 1307
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1303
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 1301
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_1d
    move-object v9, v2

    goto/16 :goto_5

    :cond_1e
    move-object v2, v5

    goto/16 :goto_4

    :cond_1f
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1904
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    if-lez v0, :cond_1

    .line 1905
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1906
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1907
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1908
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1909
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1910
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1911
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1912
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 1913
    iget-boolean v9, v0, Landroid/support/v4/view/bu;->a:Z

    if-eqz v9, :cond_5

    .line 1915
    iget v0, v0, Landroid/support/v4/view/bu;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1917
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1934
    :goto_1
    add-int/2addr v0, v5

    .line 1936
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1937
    if-eqz v0, :cond_0

    .line 1938
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1910
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1923
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1924
    goto :goto_1

    .line 1926
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1928
    goto :goto_1

    .line 1930
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1931
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 12965
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12966
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v0, v3

    :goto_3
    if-ge v0, v1, :cond_2

    .line 12967
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12966
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1945
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Landroid/support/v4/view/bx;

    if-eqz v0, :cond_4

    .line 1946
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1947
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v3

    .line 1948
    :goto_4
    if-ge v1, v2, :cond_4

    .line 1949
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1950
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 1952
    iget-boolean v0, v0, Landroid/support/v4/view/bu;->a:Z

    if-nez v0, :cond_3

    .line 1953
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    .line 1948
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1958
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 1959
    return-void

    :cond_5
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(IIII)V
    .locals 3

    .prologue
    .line 1690
    if-lez p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1691
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1692
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 1713
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1695
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p4

    .line 1697
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1698
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 1699
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1701
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1704
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bt;

    move-result-object v0

    .line 1705
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/support/v4/view/bt;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1707
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1708
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1709
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1710
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1705
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 10

    .prologue
    .line 711
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/bt;

    move-result-object v1

    .line 712
    const/4 v0, 0x0

    .line 713
    if-eqz v1, :cond_9

    .line 714
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 715
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->u:F

    iget v1, v1, Landroid/support/v4/view/bt;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 716
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 715
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    .line 718
    :goto_0
    if-eqz p2, :cond_7

    .line 7985
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7987
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 720
    :goto_1
    if-eqz p4, :cond_0

    .line 721
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 731
    :cond_0
    :goto_2
    return-void

    .line 7992
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7993
    :goto_3
    if-eqz v0, :cond_4

    .line 7998
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 8000
    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8001
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    move v1, v0

    .line 8005
    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 8006
    sub-int/2addr v3, v1

    .line 8007
    rsub-int/lit8 v4, v2, 0x0

    .line 8008
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 8009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 8010
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 8011
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_1

    .line 7992
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 7998
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    .line 8003
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    .line 8015
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 8016
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 8018
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 8019
    div-int/lit8 v5, v0, 0x2

    .line 8020
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 8021
    int-to-float v7, v5

    int-to-float v5, v5

    .line 8962
    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    .line 8963
    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    .line 8964
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 8022
    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 8025
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 8026
    if-lez v6, :cond_6

    .line 8027
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 8033
    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8037
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->o:Z

    .line 8038
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 8039
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 8029
    :cond_6
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    .line 8030
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 8031
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    .line 724
    :cond_7
    if-eqz p4, :cond_8

    .line 725
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 727
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 728
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 729
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private a(IZZ)V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 666
    return-void
.end method

.method private a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 670
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 671
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 707
    :goto_0
    return-void

    .line 674
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 679
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 684
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 685
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 689
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 690
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    iput-boolean v3, v0, Landroid/support/v4/view/bt;->c:Z

    .line 689
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 681
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 682
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 693
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 695
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-eqz v0, :cond_9

    .line 698
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 699
    if-eqz v1, :cond_8

    .line 700
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 702
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 704
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 705
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/bt;ILandroid/support/v4/view/bt;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1333
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v7

    .line 1334
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1335
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1337
    :goto_0
    if-eqz p3, :cond_4

    .line 1338
    iget v0, p3, Landroid/support/v4/view/bt;->b:I

    .line 1340
    iget v1, p1, Landroid/support/v4/view/bt;->b:I

    if-ge v0, v1, :cond_2

    .line 1343
    iget v1, p3, Landroid/support/v4/view/bt;->e:F

    iget v2, p3, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1344
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1345
    :goto_1
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1346
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1347
    :goto_2
    iget v5, v0, Landroid/support/v4/view/bt;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1348
    add-int/lit8 v3, v3, 0x1

    .line 1349
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    goto :goto_2

    .line 1335
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1351
    :goto_3
    iget v5, v0, Landroid/support/v4/view/bt;->b:I

    if-ge v2, v5, :cond_1

    .line 1354
    add-float v5, v10, v6

    add-float/2addr v5, v1

    .line 1355
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1357
    :cond_1
    iput v1, v0, Landroid/support/v4/view/bt;->e:F

    .line 1358
    iget v0, v0, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1345
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1360
    :cond_2
    iget v1, p1, Landroid/support/v4/view/bt;->b:I

    if-le v0, v1, :cond_4

    .line 1361
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1363
    iget v1, p3, Landroid/support/v4/view/bt;->e:F

    .line 1364
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1365
    :goto_4
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1366
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1367
    :goto_5
    iget v5, v0, Landroid/support/v4/view/bt;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1368
    add-int/lit8 v3, v3, -0x1

    .line 1369
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    goto :goto_5

    .line 1371
    :goto_6
    iget v5, v0, Landroid/support/v4/view/bt;->b:I

    if-le v2, v5, :cond_3

    .line 1374
    add-float v5, v10, v6

    sub-float v5, v1, v5

    .line 1375
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1377
    :cond_3
    iget v5, v0, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1378
    iput v1, v0, Landroid/support/v4/view/bt;->e:F

    .line 1365
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1384
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1385
    iget v1, p1, Landroid/support/v4/view/bt;->e:F

    .line 1386
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1387
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Landroid/support/v4/view/bt;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1388
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Landroid/support/v4/view/bt;->e:F

    iget v3, p1, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1391
    add-int/lit8 v0, p2, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_9

    .line 1392
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1393
    :goto_a
    iget v8, v0, Landroid/support/v4/view/bt;->b:I

    if-le v2, v8, :cond_7

    .line 1394
    add-int/lit8 v2, v2, -0x1

    add-float v8, v10, v6

    sub-float/2addr v1, v8

    goto :goto_a

    .line 1387
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1388
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1396
    :cond_7
    iget v8, v0, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v1, v8

    .line 1397
    iput v1, v0, Landroid/support/v4/view/bt;->e:F

    .line 1398
    iget v0, v0, Landroid/support/v4/view/bt;->b:I

    if-nez v0, :cond_8

    iput v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1391
    :cond_8
    add-int/lit8 v0, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_9

    .line 1400
    :cond_9
    iget v0, p1, Landroid/support/v4/view/bt;->e:F

    iget v1, p1, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1401
    iget v0, p1, Landroid/support/v4/view/bt;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 1403
    add-int/lit8 v0, p2, 0x1

    move v3, v0

    :goto_b
    if-ge v3, v5, :cond_c

    .line 1404
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1405
    :goto_c
    iget v8, v0, Landroid/support/v4/view/bt;->b:I

    if-ge v2, v8, :cond_a

    .line 1406
    add-int/lit8 v2, v2, 0x1

    add-float v8, v10, v6

    add-float/2addr v1, v8

    goto :goto_c

    .line 1408
    :cond_a
    iget v8, v0, Landroid/support/v4/view/bt;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v8, v9, :cond_b

    .line 1409
    iget v8, v0, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v8, v1

    sub-float/2addr v8, v10

    iput v8, p0, Landroid/support/v4/view/ViewPager;->v:F

    .line 1411
    :cond_b
    iput v1, v0, Landroid/support/v4/view/bt;->e:F

    .line 1412
    iget v0, v0, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1403
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_b

    .line 1415
    :cond_c
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->ad:Z

    .line 1416
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2702
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2703
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2704
    iget v2, p0, Landroid/support/v4/view/ViewPager;->Q:I

    if-ne v1, v2, :cond_0

    .line 2707
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2708
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2709
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 2710
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2711
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2714
    :cond_0
    return-void

    .line 2707
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2013
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 2014
    :goto_0
    if-eqz v0, :cond_1

    .line 2016
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2017
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    .line 2018
    :goto_1
    if-eqz v1, :cond_1

    .line 2019
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2020
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2021
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 2022
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 2023
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 2024
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 2025
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2026
    if-eq v5, v1, :cond_1

    .line 2027
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2032
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    move v1, v2

    move v3, v0

    .line 2033
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 2034
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 2035
    iget-boolean v5, v0, Landroid/support/v4/view/bt;->c:Z

    if-eqz v5, :cond_2

    .line 2037
    iput-boolean v2, v0, Landroid/support/v4/view/bt;->c:Z

    move v3, v4

    .line 2033
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2013
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2017
    goto :goto_1

    .line 2040
    :cond_5
    if-eqz v3, :cond_6

    .line 2041
    if-eqz p1, :cond_7

    .line 2042
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ap:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2047
    :cond_6
    :goto_3
    return-void

    .line 2044
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ap:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private a(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2364
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2365
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 2370
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float/2addr v0, p1

    .line 2371
    iput p1, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2373
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2374
    add-float v5, v1, v0

    .line 2375
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2377
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v4, v0, v1

    .line 2378
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float v6, v0, v1

    .line 2382
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 2383
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bt;

    .line 2384
    iget v8, v0, Landroid/support/v4/view/bt;->b:I

    if-eqz v8, :cond_6

    .line 2386
    iget v0, v0, Landroid/support/v4/view/bt;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2388
    :goto_0
    iget v8, v1, Landroid/support/v4/view/bt;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v9}, Landroid/support/v4/view/z;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_5

    .line 2390
    iget v1, v1, Landroid/support/v4/view/bt;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    .line 2393
    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_1

    .line 2394
    if-eqz v0, :cond_4

    .line 2395
    sub-float v0, v4, v5

    .line 2396
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/at;->onPull(F)V

    .line 2409
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2410
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2411
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 2413
    return v3

    .line 2400
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2401
    if-eqz v6, :cond_2

    .line 2402
    sub-float v0, v5, v1

    .line 2403
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/at;->onPull(F)V

    :goto_3
    move v4, v1

    .line 2406
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v2

    move v4, v5

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_0
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2777
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2778
    check-cast v6, Landroid/view/ViewGroup;

    .line 2779
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2780
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2781
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2783
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2786
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2787
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2788
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2789
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2790
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2789
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2796
    :cond_0
    :goto_1
    return v2

    .line 2783
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2796
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private b(I)Landroid/support/v4/view/bt;
    .locals 3

    .prologue
    .line 1568
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1569
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1570
    iget v2, v0, Landroid/support/v4/view/bt;->b:I

    if-ne v2, p1, :cond_0

    .line 1574
    :goto_1
    return-object v0

    .line 1568
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1574
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/bt;
    .locals 2

    .prologue
    .line 1558
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1559
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1560
    :cond_0
    const/4 v0, 0x0

    .line 1564
    :goto_1
    return-object v0

    .line 1562
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1564
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2356
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2357
    if-eqz v0, :cond_0

    .line 2358
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2360
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 412
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 413
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->g:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    .line 416
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 417
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 419
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 421
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    .line 422
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 424
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->S:I

    .line 425
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->T:I

    .line 426
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    .line 427
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    .line 429
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    .line 4176
    iput-object p0, v0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 430
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    .line 5176
    iput-object p0, v0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 433
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->U:I

    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    .line 435
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:I

    .line 437
    new-instance v0, Landroid/support/v4/view/bv;

    invoke-direct {v0, p0}, Landroid/support/v4/view/bv;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 439
    invoke-static {p0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-static {p0, v4}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    .line 445
    :cond_0
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0, p0}, Landroid/support/v4/view/br;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 493
    return-void
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1857
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1858
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-eqz v1, :cond_1

    .line 1886
    :cond_0
    :goto_0
    return v0

    .line 1863
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 1864
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1865
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    if-nez v1, :cond_0

    .line 1866
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1871
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Landroid/support/v4/view/bt;

    move-result-object v1

    .line 1872
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1873
    iget v3, p0, Landroid/support/v4/view/ViewPager;->q:I

    add-int/2addr v3, v2

    .line 1874
    iget v4, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1875
    iget v5, v1, Landroid/support/v4/view/bt;->b:I

    .line 1876
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/bt;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1878
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1880
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    .line 1881
    invoke-direct {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1882
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ae:Z

    if-nez v0, :cond_3

    .line 1883
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1886
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1317
    iget v0, p0, Landroid/support/v4/view/ViewPager;->am:I

    if-eqz v0, :cond_2

    .line 1318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    .line 1323
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1324
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1325
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1326
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1328
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ao:Landroid/support/v4/view/ca;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1330
    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 1979
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/bw;

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/bw;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bw;->a(I)V

    .line 1982
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1983
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1984
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bw;

    .line 1985
    if-eqz v0, :cond_1

    .line 1986
    invoke-interface {v0, p1}, Landroid/support/v4/view/bw;->a(I)V

    .line 1983
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1990
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/bw;

    if-eqz v0, :cond_3

    .line 1991
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/bw;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bw;->a(I)V

    .line 1993
    :cond_3
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2347
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 13717
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 13718
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 13720
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 13721
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 13722
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    .line 2349
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    .line 2350
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    .line 2351
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 2352
    :cond_2
    return v0
.end method

.method private e(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2851
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2852
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2879
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2881
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2882
    if-ne p1, v7, :cond_5

    .line 2885
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2886
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2887
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2888
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    .line 2910
    :goto_1
    if-eqz v0, :cond_0

    .line 2911
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2913
    :cond_0
    return v0

    .line 2854
    :cond_1
    if-eqz v2, :cond_c

    .line 2856
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2858
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2863
    :goto_3
    if-nez v0, :cond_c

    .line 2865
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2866
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2867
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2869
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2868
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2857
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2871
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2872
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2871
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2873
    goto/16 :goto_0

    .line 2890
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2892
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2895
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2896
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2897
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2898
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    .line 2900
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2903
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2905
    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v0

    goto/16 :goto_1

    .line 2906
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2908
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private f()Landroid/support/v4/view/bt;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2421
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2422
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2423
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2424
    :goto_1
    const/4 v5, -0x1

    .line 2427
    const/4 v4, 0x1

    .line 2429
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2430
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2431
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 2433
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/bt;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2435
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/support/v4/view/bt;

    .line 2436
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/bt;->e:F

    .line 2437
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/bt;->b:I

    .line 2438
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/support/v4/view/bt;->d:F

    .line 2439
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2441
    :goto_3
    iget v6, v2, Landroid/support/v4/view/bt;->e:F

    .line 2444
    iget v7, v2, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2445
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2446
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2459
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2422
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2423
    goto :goto_1

    .line 2453
    :cond_5
    iget v5, v2, Landroid/support/v4/view/bt;->b:I

    .line 2455
    iget v4, v2, Landroid/support/v4/view/bt;->d:F

    .line 2430
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2943
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v1, :cond_0

    .line 2944
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2947
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2951
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v2}, Landroid/support/v4/view/z;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2952
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2955
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2727
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2728
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2739
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1058
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v7

    .line 1059
    iput v7, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 1060
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    move v0, v1

    .line 1062
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v4, v3

    move v5, v0

    move v3, v2

    .line 1065
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 1066
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 1067
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v6}, Landroid/support/v4/view/z;->b()I

    move-result v6

    .line 1069
    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 1073
    const/4 v8, -0x2

    if-ne v6, v8, :cond_1

    .line 1074
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1075
    add-int/lit8 v3, v3, -0x1

    .line 1082
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget v6, v0, Landroid/support/v4/view/bt;->b:I

    iget-object v8, v0, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    .line 9128
    invoke-virtual {v5, p0, v6, v8}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 1085
    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v0, v0, Landroid/support/v4/view/bt;->b:I

    if-ne v5, v0, :cond_8

    .line 1087
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v4, v7, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v0, v3

    move v3, v4

    move v4, v1

    .line 1065
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1061
    goto :goto_0

    .line 1093
    :cond_1
    iget v8, v0, Landroid/support/v4/view/bt;->b:I

    if-eq v8, v6, :cond_7

    .line 1094
    iget v5, v0, Landroid/support/v4/view/bt;->b:I

    iget v8, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v5, v8, :cond_2

    move v4, v6

    .line 1099
    :cond_2
    iput v6, v0, Landroid/support/v4/view/bt;->b:I

    move v0, v3

    move v3, v4

    move v4, v1

    .line 1100
    goto :goto_2

    .line 1108
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->f:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1110
    if-eqz v5, :cond_6

    .line 1112
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    move v3, v2

    .line 1113
    :goto_3
    if-ge v3, v5, :cond_5

    .line 1114
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 1116
    iget-boolean v6, v0, Landroid/support/v4/view/bu;->a:Z

    if-nez v6, :cond_4

    .line 1117
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/bu;->c:F

    .line 1113
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1121
    :cond_5
    invoke-direct {p0, v4, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1122
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 1124
    :cond_6
    return-void

    :cond_7
    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v4

    move v4, v1

    goto :goto_2
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 641
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 642
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2964
    if-nez p1, :cond_1

    .line 3004
    :cond_0
    :goto_0
    return-void

    .line 2969
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2971
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2973
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_3

    .line 2974
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2975
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2976
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2977
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v4

    .line 2978
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/bt;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 2979
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2974
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2989
    :cond_3
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_4

    .line 2990
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2993
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2996
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2997
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3000
    :cond_5
    if-eqz p1, :cond_0

    .line 3001
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3014
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3015
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3016
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 3017
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v2

    .line 3018
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bt;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 3019
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 3014
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3023
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1507
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1508
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1510
    check-cast v0, Landroid/support/v4/view/bu;

    .line 1512
    iget-boolean v4, v0, Landroid/support/v4/view/bu;->a:Z

    .line 12533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 12534
    const-class v5, Landroid/support/v4/view/bs;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 1512
    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Landroid/support/v4/view/bu;->a:Z

    .line 1513
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v2, :cond_2

    .line 1514
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/support/v4/view/bu;->a:Z

    if-eqz v2, :cond_1

    .line 1515
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12534
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 1517
    :cond_1
    iput-boolean v3, v0, Landroid/support/v4/view/bu;->d:Z

    .line 1518
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1530
    :goto_2
    return-void

    .line 1520
    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1127
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 1128
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2750
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-nez v2, :cond_1

    .line 2761
    :cond_0
    :goto_0
    return v0

    .line 2754
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2755
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2756
    if-gez p1, :cond_2

    .line 2757
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2758
    :cond_2
    if-lez p1, :cond_0

    .line 2759
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3093
    instance-of v0, p1, Landroid/support/v4/view/bu;

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

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1832
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->o:Z

    .line 1833
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1834
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1835
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1836
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1837
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1839
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1840
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1841
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1842
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1843
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1848
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1854
    :goto_0
    return-void

    .line 1853
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 2802
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13815
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 13816
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2802
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 13818
    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13819
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Z

    move-result v2

    goto :goto_0

    .line 13821
    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 13825
    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13826
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v2

    goto :goto_0

    .line 13828
    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 13832
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13833
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 13834
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13835
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v2

    goto :goto_0

    .line 13816
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3061
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 3062
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 3078
    :cond_0
    :goto_0
    return v0

    .line 3066
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 3067
    :goto_1
    if-ge v1, v2, :cond_0

    .line 3068
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3069
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 3070
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v4

    .line 3071
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/bt;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_2

    .line 3072
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3073
    const/4 v0, 0x1

    goto :goto_0

    .line 3067
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2484
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2485
    const/4 v0, 0x0

    .line 2487
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2488
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    .line 2490
    invoke-virtual {v1}, Landroid/support/v4/view/z;->a()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2491
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2493
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2494
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2496
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2497
    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2498
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v3, v0, v2}, Landroid/support/v4/widget/at;->setSize(II)V

    .line 2499
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/at;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2500
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2502
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2504
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2505
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2507
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2508
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2509
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/at;->setSize(II)V

    .line 2510
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/at;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2511
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2518
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2520
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 2522
    :cond_3
    return-void

    .line 2514
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->finish()V

    .line 2515
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 950
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 951
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 952
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 955
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3083
    new-instance v0, Landroid/support/v4/view/bu;

    invoke-direct {v0}, Landroid/support/v4/view/bu;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3098
    new-instance v0, Landroid/support/v4/view/bu;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/bu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3088
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/z;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 837
    iget v0, p0, Landroid/support/v4/view/ViewPager;->am:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 838
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->an:Ljava/util/ArrayList;

    .line 839
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    iget v0, v0, Landroid/support/v4/view/bu;->f:I

    .line 840
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 661
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 919
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1579
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1580
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 1581
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 499
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 502
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 503
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2526
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2529
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v1, :cond_3

    .line 2530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2531
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2533
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2534
    const/4 v5, 0x0

    .line 2535
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bt;

    .line 2536
    iget v4, v1, Landroid/support/v4/view/bt;->e:F

    .line 2537
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2538
    iget v3, v1, Landroid/support/v4/view/bt;->b:I

    .line 2539
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/bt;

    iget v10, v2, Landroid/support/v4/view/bt;->b:I

    move v2, v5

    move v5, v3

    .line 2540
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2541
    :goto_1
    iget v3, v1, Landroid/support/v4/view/bt;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2542
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bt;

    goto :goto_1

    .line 2546
    :cond_0
    iget v3, v1, Landroid/support/v4/view/bt;->b:I

    if-ne v5, v3, :cond_2

    .line 2547
    iget v3, v1, Landroid/support/v4/view/bt;->e:F

    iget v4, v1, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2548
    iget v4, v1, Landroid/support/v4/view/bt;->e:F

    iget v11, v1, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2555
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2556
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->s:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    .line 2557
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->t:I

    .line 2556
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2558
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2561
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2540
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2551
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    int-to-float v11, v7

    mul-float/2addr v3, v11

    .line 2552
    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2566
    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 3158
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3172
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 3161
    :pswitch_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3162
    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    .line 3163
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 3165
    :cond_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 3166
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0

    .line 3159
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 2070
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2073
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 2076
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    .line 2214
    :cond_1
    :goto_0
    return v2

    .line 2082
    :cond_2
    if-eqz v0, :cond_4

    .line 2083
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 2085
    goto :goto_0

    .line 2087
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->D:Z

    if-nez v1, :cond_1

    .line 2093
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 2205
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 2206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    .line 2208
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2214
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto :goto_0

    .line 2104
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 2105
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 2110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 2112
    iget v1, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v8, v7, v1

    .line 2113
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 2114
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 2115
    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2118
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 13050
    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->G:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    .line 2118
    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 2119
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2121
    iput v7, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2122
    iput v10, p0, Landroid/support/v4/view/ViewPager;->N:F

    .line 2123
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_0

    :cond_9
    move v0, v2

    .line 13050
    goto :goto_2

    .line 2127
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    iget v0, p0, Landroid/support/v4/view/ViewPager;->L:F

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    .line 2129
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2130
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2131
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2132
    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2134
    iput v10, p0, Landroid/support/v4/view/ViewPager;->N:F

    .line 2135
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2144
    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2146
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2147
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2132
    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 2136
    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 2142
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->D:Z

    goto :goto_4

    .line 2158
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    .line 2160
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    .line 2161
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->D:Z

    .line 2163
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->o:Z

    .line 2166
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->K:Z

    if-eqz v0, :cond_e

    .line 2167
    const/16 v0, 0x4002

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2168
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    .line 2177
    :cond_e
    :goto_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2178
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    .line 2179
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-le v0, v1, :cond_10

    .line 2181
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2182
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2183
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2184
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2185
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2186
    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 2170
    :cond_f
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:I

    goto :goto_5

    .line 2188
    :cond_10
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2189
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->C:Z

    goto/16 :goto_1

    .line 2201
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1717
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1718
    sub-int v10, p4, p2

    .line 1719
    sub-int v11, p5, p3

    .line 1720
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1721
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1722
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1723
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1724
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1726
    const/4 v4, 0x0

    .line 1730
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1731
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1732
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_6

    .line 1733
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bu;

    .line 1736
    iget-boolean v7, v1, Landroid/support/v4/view/bu;->a:Z

    if-eqz v7, :cond_6

    .line 1737
    iget v7, v1, Landroid/support/v4/view/bu;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1738
    iget v1, v1, Landroid/support/v4/view/bu;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1739
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1756
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1773
    :goto_2
    add-int/2addr v7, v12

    .line 1775
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1776
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1774
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1777
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1730
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1745
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1746
    goto :goto_1

    .line 1748
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1750
    goto :goto_1

    .line 1752
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1753
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1762
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1763
    goto :goto_2

    .line 1765
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1767
    goto :goto_2

    .line 1769
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1770
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1782
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1784
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1785
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1786
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1787
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bu;

    .line 1789
    iget-boolean v10, v1, Landroid/support/v4/view/bu;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1790
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/bt;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1791
    add-int/2addr v10, v6

    .line 1793
    iget-boolean v12, v1, Landroid/support/v4/view/bu;->d:Z

    if-eqz v12, :cond_1

    .line 1796
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/bu;->d:Z

    .line 1797
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/bu;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1800
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1803
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1811
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    .line 1812
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    .line 1810
    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1784
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1816
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1817
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->t:I

    .line 1818
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->af:I

    .line 1820
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->d:Z

    if-eqz v1, :cond_5

    .line 1822
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1824
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1827
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 1828
    return-void

    :cond_6
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1739
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1756
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1590
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1591
    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1590
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1593
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1594
    div-int/lit8 v1, v0, 0xa

    .line 1595
    iget v2, p0, Landroid/support/v4/view/ViewPager;->F:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    .line 1598
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1599
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1606
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1607
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1608
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1609
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1610
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 1611
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/bu;->a:Z

    if-eqz v1, :cond_3

    .line 1612
    iget v1, v0, Landroid/support/v4/view/bu;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1613
    iget v1, v0, Landroid/support/v4/view/bu;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1614
    const/high16 v2, -0x80000000

    .line 1615
    const/high16 v1, -0x80000000

    .line 1616
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1617
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1619
    :goto_2
    if-eqz v7, :cond_6

    .line 1620
    const/high16 v2, 0x40000000    # 2.0f

    .line 1627
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/bu;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1628
    const/high16 v4, 0x40000000    # 2.0f

    .line 1629
    iget v2, v0, Landroid/support/v4/view/bu;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1630
    iget v2, v0, Landroid/support/v4/view/bu;->width:I

    .line 1633
    :goto_4
    iget v11, v0, Landroid/support/v4/view/bu;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1634
    const/high16 v1, 0x40000000    # 2.0f

    .line 1635
    iget v11, v0, Landroid/support/v4/view/bu;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1636
    iget v0, v0, Landroid/support/v4/view/bu;->height:I

    .line 1639
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1640
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1641
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1643
    if-eqz v7, :cond_7

    .line 1644
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1607
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1616
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1617
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1621
    :cond_6
    if-eqz v6, :cond_2

    .line 1622
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1645
    :cond_7
    if-eqz v6, :cond_3

    .line 1646
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1652
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1653
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->x:I

    .line 1656
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1657
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 1658
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1662
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1663
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1664
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1669
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 1670
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/bu;->a:Z

    if-nez v5, :cond_a

    .line 1671
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/bu;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1673
    iget v5, p0, Landroid/support/v4/view/ViewPager;->x:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1662
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1677
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 3034
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 3035
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 3044
    :goto_0
    if-eq v3, v0, :cond_2

    .line 3045
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3046
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 3047
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v6

    .line 3048
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/bt;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 3049
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3055
    :goto_1
    return v2

    .line 3040
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 3042
    goto :goto_0

    .line 3044
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3055
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1487
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1488
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1503
    :goto_0
    return-void

    .line 1492
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 12074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1493
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1495
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_1

    .line 1496
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    .line 1497
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1499
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 1500
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/os/Parcelable;

    .line 1501
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1476
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1477
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1478
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 1480
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1482
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1681
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1684
    if-eq p1, p3, :cond_0

    .line 1685
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->q:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1687
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2219
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->W:Z

    if-eqz v0, :cond_0

    move v0, v3

    .line 2342
    :goto_0
    return v0

    .line 2226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 2229
    goto :goto_0

    .line 2232
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v4

    .line 2234
    goto :goto_0

    .line 2237
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    .line 2240
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2242
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2245
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2339
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v4, :cond_6

    .line 2340
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    :cond_6
    move v0, v3

    .line 2342
    goto :goto_0

    .line 2247
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2248
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2249
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->P:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    .line 2254
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    goto :goto_1

    .line 2258
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-nez v0, :cond_8

    .line 2259
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2260
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2263
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto :goto_1

    .line 2266
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2267
    iget v2, p0, Landroid/support/v4/view/ViewPager;->M:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2268
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 2269
    iget v0, p0, Landroid/support/v4/view/ViewPager;->N:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2273
    iget v6, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_8

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    .line 2275
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2276
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 2277
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2279
    iput v5, p0, Landroid/support/v4/view/ViewPager;->N:F

    .line 2280
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2281
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2284
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_8

    .line 2286
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2291
    :cond_8
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2293
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2294
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2295
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v4, v0, 0x0

    .line 2296
    goto/16 :goto_1

    .line 2277
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->O:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2299
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2300
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/view/VelocityTracker;

    .line 2301
    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->T:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2302
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    .line 2303
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2304
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2305
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 2306
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()Landroid/support/v4/view/bt;

    move-result-object v6

    .line 2307
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    int-to-float v0, v0

    int-to-float v7, v1

    div-float v7, v0, v7

    .line 2308
    iget v0, v6, Landroid/support/v4/view/bt;->b:I

    .line 2309
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Landroid/support/v4/view/bt;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Landroid/support/v4/view/bt;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    .line 2311
    iget v1, p0, Landroid/support/v4/view/ViewPager;->Q:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2312
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2313
    iget v6, p0, Landroid/support/v4/view/ViewPager;->O:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 13464
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->U:I

    if-le v1, v6, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-le v1, v6, :cond_c

    .line 13465
    if-lez v5, :cond_b

    :goto_3
    move v2, v0

    .line 13471
    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 13472
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 13473
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/bt;

    .line 13476
    iget v0, v0, Landroid/support/v4/view/bt;->b:I

    iget v1, v1, Landroid/support/v4/view/bt;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2316
    :cond_a
    invoke-direct {p0, v2, v3, v3, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2318
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 13465
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 13467
    :cond_c
    iget v1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v0, v1, :cond_d

    const v1, 0x3ecccccd    # 0.4f

    .line 13468
    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    .line 13467
    :cond_d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    .line 2322
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v0, :cond_5

    .line 2323
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0, v3, v4, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2324
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v4

    goto/16 :goto_1

    .line 2328
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2329
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2330
    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:F

    .line 2331
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    goto/16 :goto_1

    .line 2335
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2336
    iget v0, p0, Landroid/support/v4/view/ViewPager;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->M:F

    goto/16 :goto_1

    .line 2245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1539
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v0, :cond_0

    .line 1540
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1544
    :goto_0
    return-void

    .line 1542
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/z;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_3

    .line 525
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/z;->a(Landroid/database/DataSetObserver;)V

    move v1, v2

    .line 527
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bt;

    .line 529
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget v4, v0, Landroid/support/v4/view/bt;->b:I

    iget-object v0, v0, Landroid/support/v4/view/bt;->a:Ljava/lang/Object;

    .line 7128
    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 527
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 7573
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7574
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7575
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/bu;

    .line 7576
    iget-boolean v0, v0, Landroid/support/v4/view/bu;->a:Z

    if-nez v0, :cond_1

    .line 7577
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 7578
    add-int/lit8 v1, v1, -0x1

    .line 7573
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 534
    :cond_2
    iput v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 535
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 539
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    .line 540
    iput v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/by;

    if-nez v0, :cond_4

    .line 544
    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0, p0}, Landroid/support/v4/view/by;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/by;

    .line 546
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/support/v4/view/by;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->a(Landroid/database/DataSetObserver;)V

    .line 547
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 548
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 549
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    .line 550
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v1}, Landroid/support/v4/view/z;->a()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    .line 551
    iget v1, p0, Landroid/support/v4/view/ViewPager;->k:I

    if-ltz v1, :cond_6

    .line 553
    iget v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    invoke-direct {p0, v0, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->k:I

    .line 555
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Landroid/os/Parcelable;

    .line 556
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Ljava/lang/ClassLoader;

    .line 565
    :cond_5
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 566
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_8

    .line 567
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 557
    :cond_6
    if-nez v0, :cond_7

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 560
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_2

    .line 570
    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 630
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 631
    return-void

    :cond_0
    move v0, v1

    .line 630
    goto :goto_0
.end method

.method public setMouseWheelEventSupport(Z)V
    .locals 0

    .prologue
    .line 3176
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->E:Z

    .line 3177
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .prologue
    .line 884
    if-gtz p1, :cond_0

    .line 885
    const-string v0, "ViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small; defaulting to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const/4 p1, 0x1

    .line 889
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    if-eq p1, v0, :cond_1

    .line 890
    iput p1, p0, Landroid/support/v4/view/ViewPager;->B:I

    .line 891
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 893
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bw;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 744
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/bw;

    .line 745
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 904
    iget v0, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 905
    iput p1, p0, Landroid/support/v4/view/ViewPager;->q:I

    .line 907
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 908
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 910
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 911
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 940
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 941
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 928
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 929
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 930
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 931
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 932
    return-void

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setScrollState(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 506
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aq:I

    if-ne v0, p1, :cond_1

    .line 516
    :cond_0
    return-void

    .line 510
    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aq:I

    .line 511
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ak:Landroid/support/v4/view/bx;

    if-eqz v0, :cond_4

    .line 513
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6054
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 6055
    :goto_1
    if-ge v3, v4, :cond_4

    .line 6056
    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->al:I

    .line 6058
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6055
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 513
    goto :goto_0

    :cond_3
    move v2, v1

    .line 6056
    goto :goto_2

    .line 6999
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7000
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_0

    .line 7001
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7000
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 945
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
