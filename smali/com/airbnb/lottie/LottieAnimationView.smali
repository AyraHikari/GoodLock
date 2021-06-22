.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/ay;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/h;

.field private static final b:Ljava/lang/String;

.field private static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/airbnb/lottie/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/airbnb/lottie/j;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lcom/airbnb/lottie/w;

.field private final h:Lcom/airbnb/lottie/l;

.field private i:Lcom/airbnb/lottie/h;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/airbnb/lottie/a;

.field private p:Lcom/airbnb/lottie/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/h;

    .line 56
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljava/lang/String;

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/w;

    .line 87
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/l;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 91
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 92
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/w;

    .line 87
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/l;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 91
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 92
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 106
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance v0, Lcom/airbnb/lottie/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/w;

    .line 87
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0}, Lcom/airbnb/lottie/l;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 91
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 92
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 93
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 111
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/a;)Lcom/airbnb/lottie/a;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 188
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    if-eq p1, v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/aa;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/h;

    .line 118
    invoke-virtual {v2}, Lcom/airbnb/lottie/h;->ordinal()I

    move-result v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 119
    invoke-static {}, Lcom/airbnb/lottie/h;->values()[Lcom/airbnb/lottie/h;

    move-result-object v2

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/h;

    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 122
    sget v2, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 123
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    if-eqz v1, :cond_9

    .line 127
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 138
    :cond_1
    :goto_0
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 140
    iput-boolean v6, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 143
    :cond_2
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/l;->d(I)V

    .line 147
    :cond_3
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 152
    :cond_4
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 157
    :cond_5
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 158
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 159
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 1282
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 2134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_a

    .line 2135
    sget-object v1, Lcom/airbnb/lottie/l;->a:Ljava/lang/String;

    const-string v2, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_6
    :goto_1
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    new-instance v1, Lcom/airbnb/lottie/ab;

    sget v2, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_colorFilter:I

    .line 163
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/ab;-><init>(I)V

    .line 164
    new-instance v2, Lcom/airbnb/lottie/c/e;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "**"

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/c/e;-><init>([Ljava/lang/String;)V

    .line 165
    new-instance v3, Lcom/airbnb/lottie/f/c;

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/f/c;-><init>(Ljava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/airbnb/lottie/v;->x:Landroid/graphics/ColorFilter;

    .line 2787
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v4, v2, v1, v3}, Lcom/airbnb/lottie/l;->a(Lcom/airbnb/lottie/c/e;Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V

    .line 168
    :cond_7
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_scale:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    sget v2, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_scale:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/l;->d(F)V

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 175
    return-void

    .line 131
    :cond_9
    if-eqz v2, :cond_1

    .line 132
    sget v1, Lcom/airbnb/lottie/aa;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2138
    :cond_a
    iput-boolean v1, v2, Lcom/airbnb/lottie/l;->l:Z

    .line 2139
    iget-object v1, v2, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_6

    .line 2140
    invoke-virtual {v2}, Lcom/airbnb/lottie/l;->b()V

    goto :goto_1
.end method

.method static synthetic b()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Map;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()V

    .line 272
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    invoke-interface {v0}, Lcom/airbnb/lottie/a;->a()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    .line 474
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/j;

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->c()V

    .line 878
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 881
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 23600
    iget-object v1, v1, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v1}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v1

    .line 881
    if-eqz v1, :cond_1

    move v1, v0

    .line 882
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 883
    return-void

    .line 881
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->d()V

    .line 528
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 529
    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 16494
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/j;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/j;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/j;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 20527
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 21071
    iget v0, v0, Lcom/airbnb/lottie/e/c;->d:F

    .line 20527
    float-to-int v0, v0

    .line 851
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 17172
    iget-object v0, v0, Lcom/airbnb/lottie/l;->g:Ljava/lang/String;

    .line 723
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 14411
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->f()F

    move-result v0

    .line 572
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 14382
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->e()F

    move-result v0

    .line 551
    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/x;
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 22228
    iget-object v1, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_0

    .line 22229
    iget-object v0, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 23089
    iget-object v0, v0, Lcom/airbnb/lottie/j;->a:Lcom/airbnb/lottie/x;

    .line 22229
    :goto_0
    return-object v0

    .line 22231
    :cond_0
    const/4 v0, 0x0

    .line 872
    goto :goto_0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 21693
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->b()F

    move-result v0

    .line 859
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 16591
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    .line 696
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 16569
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    .line 674
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 19665
    iget v0, v0, Lcom/airbnb/lottie/l;->d:F

    .line 825
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 15478
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 16184
    iget v0, v0, Lcom/airbnb/lottie/e/c;->b:F

    .line 621
    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-super {p0, v0}, Landroid/support/v7/widget/ay;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Landroid/support/v7/widget/ay;->onAttachedToWindow()V

    .line 252
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 255
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 258
    .line 6700
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 7600
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 7829
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 8682
    iget-object v1, v0, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8683
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->cancel()V

    .line 7830
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 263
    invoke-super {p0}, Landroid/support/v7/widget/ay;->onDetachedFromWindow()V

    .line 264
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 226
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 248
    :goto_0
    return-void

    .line 231
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 232
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/ay;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 233
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 237
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 238
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    if-eqz v0, :cond_2

    .line 239
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 241
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 242
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 6168
    iput-object v1, v0, Lcom/airbnb/lottie/l;->g:Ljava/lang/String;

    .line 246
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 247
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Landroid/support/v7/widget/ay;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 215
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 216
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 3693
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->b()F

    move-result v0

    .line 217
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 4600
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->isRunning()Z

    move-result v0

    .line 218
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 219
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 5172
    iget-object v0, v0, Lcom/airbnb/lottie/l;->g:Ljava/lang/String;

    .line 219
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 5569
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatMode()I

    move-result v0

    .line 220
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 221
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 5591
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getRepeatCount()I

    move-result v0

    .line 221
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 222
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .prologue
    .line 344
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/h;

    .line 9356
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 9357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 9358
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 9359
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9360
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j;

    .line 9361
    if-eqz v0, :cond_1

    .line 9362
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    .line 9367
    :goto_0
    return-void

    .line 9365
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 9366
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    goto :goto_0

    .line 9370
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 9371
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 9372
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/f;

    invoke-direct {v2, p0, v1, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/h;I)V

    .line 10182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/airbnb/lottie/k;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;

    move-result-object v0

    .line 9372
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    goto :goto_0
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 465
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 466
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/w;

    invoke-static {p1, v0}, Lcom/airbnb/lottie/k;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    .line 467
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lcom/airbnb/lottie/h;

    .line 10405
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 10406
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 10407
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10408
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10409
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j;

    .line 10410
    if-eqz v0, :cond_1

    .line 10411
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    .line 10416
    :goto_0
    return-void

    .line 10414
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10415
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/j;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    goto :goto_0

    .line 10419
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 10420
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 10421
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/airbnb/lottie/g;

    invoke-direct {v2, p0, v1, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/h;Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, Lcom/airbnb/lottie/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lcom/airbnb/lottie/a;

    goto :goto_0
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 444
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 445
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Landroid/util/JsonReader;)V

    .line 454
    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/j;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 485
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/l;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 487
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/j;

    .line 488
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 11192
    iget-object v3, v2, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-ne v3, p1, :cond_0

    .line 489
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 490
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_4

    .line 502
    :goto_1
    return-void

    .line 11196
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/l;->c()V

    .line 11197
    iput-object p1, v2, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 11198
    invoke-virtual {v2}, Lcom/airbnb/lottie/l;->b()V

    .line 11199
    iget-object v3, v2, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 12132
    iget-object v4, v3, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    if-nez v4, :cond_1

    move v0, v1

    .line 12133
    :cond_1
    iput-object p1, v3, Lcom/airbnb/lottie/e/c;->g:Lcom/airbnb/lottie/j;

    .line 12135
    if-eqz v0, :cond_2

    .line 12136
    iget v0, v3, Lcom/airbnb/lottie/e/c;->e:F

    .line 13107
    iget v4, p1, Lcom/airbnb/lottie/j;->i:F

    .line 12137
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v4, v3, Lcom/airbnb/lottie/e/c;->f:F

    .line 13112
    iget v5, p1, Lcom/airbnb/lottie/j;->j:F

    .line 12138
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    .line 12136
    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/e/c;->a(II)V

    .line 12143
    :goto_2
    iget v0, v3, Lcom/airbnb/lottie/e/c;->d:F

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/e/c;->a(I)V

    .line 12144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/airbnb/lottie/e/c;->c:J

    .line 11200
    iget-object v0, v2, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/l;->c(F)V

    .line 11201
    iget v0, v2, Lcom/airbnb/lottie/l;->d:F

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/l;->d(F)V

    .line 11202
    invoke-virtual {v2}, Lcom/airbnb/lottie/l;->f()V

    .line 11206
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 11207
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/t;

    .line 11209
    invoke-interface {v0}, Lcom/airbnb/lottie/t;->a()V

    .line 11210
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 14107
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/j;->i:F

    .line 12141
    float-to-int v0, v0

    .line 14112
    iget v4, p1, Lcom/airbnb/lottie/j;->j:F

    .line 12141
    float-to-int v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/airbnb/lottie/e/c;->a(II)V

    goto :goto_2

    .line 11212
    :cond_3
    iget-object v0, v2, Lcom/airbnb/lottie/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11214
    iget-boolean v0, v2, Lcom/airbnb/lottie/l;->m:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/j;->a(Z)V

    move v0, v1

    .line 11216
    goto/16 :goto_0

    .line 498
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    goto/16 :goto_1
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 18646
    iput-object p1, v0, Lcom/airbnb/lottie/l;->j:Lcom/airbnb/lottie/b;

    .line 18647
    iget-object v1, v0, Lcom/airbnb/lottie/l;->i:Lcom/airbnb/lottie/b/a;

    if-eqz v1, :cond_0

    .line 18648
    iget-object v0, v0, Lcom/airbnb/lottie/l;->i:Lcom/airbnb/lottie/b/a;

    .line 19040
    iput-object p1, v0, Lcom/airbnb/lottie/b/a;->e:Lcom/airbnb/lottie/b;

    .line 758
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->c(I)V

    .line 845
    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/c;)V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 17635
    iput-object p1, v0, Lcom/airbnb/lottie/l;->h:Lcom/airbnb/lottie/c;

    .line 17636
    iget-object v1, v0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b/b;

    if-eqz v1, :cond_0

    .line 17637
    iget-object v0, v0, Lcom/airbnb/lottie/l;->f:Lcom/airbnb/lottie/b/b;

    .line 18053
    iput-object p1, v0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    .line 750
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 17168
    iput-object p1, v0, Lcom/airbnb/lottie/l;->g:Ljava/lang/String;

    .line 719
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 197
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 199
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 185
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 179
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 180
    invoke-super {p0, p1}, Landroid/support/v7/widget/ay;->setImageResource(I)V

    .line 181
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->b(I)V

    .line 566
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->b(F)V

    .line 580
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->a(I)V

    .line 545
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->a(F)V

    .line 559
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 22220
    iput-boolean p1, v0, Lcom/airbnb/lottie/l;->m:Z

    .line 22221
    iget-object v1, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    if-eqz v1, :cond_0

    .line 22222
    iget-object v0, v0, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/j;->a(Z)V

    .line 868
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->c(F)V

    .line 856
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->d(I)V

    .line 687
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 16559
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/e/c;->setRepeatMode(I)V

    .line 665
    return-void
.end method

.method public setScale(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 817
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/l;->d(F)V

    .line 818
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    if-ne v0, v1, :cond_0

    .line 819
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 820
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    invoke-direct {p0, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 822
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 14471
    iget-object v0, v0, Lcom/airbnb/lottie/l;->c:Lcom/airbnb/lottie/e/c;

    .line 15177
    iput p1, v0, Lcom/airbnb/lottie/e/c;->b:F

    .line 615
    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/ac;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/l;

    .line 19653
    iput-object p1, v0, Lcom/airbnb/lottie/l;->k:Lcom/airbnb/lottie/ac;

    .line 765
    return-void
.end method
