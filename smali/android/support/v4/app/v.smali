.class final Landroid/support/v4/app/v;
.super Landroid/support/v4/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field static final E:Landroid/view/animation/Interpolator;

.field static final F:Landroid/view/animation/Interpolator;

.field static final G:Landroid/view/animation/Interpolator;

.field static final H:Landroid/view/animation/Interpolator;

.field static a:Z

.field static q:Ljava/lang/reflect/Field;


# instance fields
.field A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ai;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/support/v4/app/aj;

.field D:Ljava/lang/Runnable;

.field private final I:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Landroid/support/v4/k/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ah;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v4/app/t;

.field n:Landroid/support/v4/app/r;

.field o:Landroid/support/v4/app/Fragment;

.field p:Landroid/support/v4/app/Fragment;

.field r:Z

.field s:Z

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field z:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 642
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/v;->a:Z

    .line 674
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/v;->q:Ljava/lang/reflect/Field;

    .line 1093
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/v;->E:Landroid/view/animation/Interpolator;

    .line 1094
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/v;->F:Landroid/view/animation/Interpolator;

    .line 1095
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/v;->G:Landroid/view/animation/Interpolator;

    .line 1096
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/v;->H:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 641
    invoke-direct {p0}, Landroid/support/v4/app/u;-><init>()V

    .line 653
    iput v1, p0, Landroid/support/v4/app/v;->d:I

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    .line 665
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 668
    iput v1, p0, Landroid/support/v4/app/v;->l:I

    .line 688
    iput-object v2, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    .line 689
    iput-object v2, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    .line 697
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0, p0}, Landroid/support/v4/app/w;-><init>(Landroid/support/v4/app/v;)V

    iput-object v0, p0, Landroid/support/v4/app/v;->D:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/k/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/k/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2444
    .line 2445
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    move v4, p4

    :goto_0
    if-lt v6, p3, :cond_6

    .line 2446
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2447
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v2, v3

    .line 34985
    :goto_1
    iget-object v1, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 34986
    iget-object v1, v0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    .line 34987
    invoke-static {v1}, Landroid/support/v4/app/c;->b(Landroid/support/v4/app/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    .line 2448
    :goto_2
    if-eqz v1, :cond_4

    add-int/lit8 v1, v6, 0x1

    .line 2449
    invoke-virtual {v0, p1, v1, p4}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 2450
    :goto_3
    if-eqz v1, :cond_7

    .line 2451
    iget-object v1, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    .line 2454
    :cond_0
    new-instance v1, Landroid/support/v4/app/ai;

    invoke-direct {v1, v0, v7}, Landroid/support/v4/app/ai;-><init>(Landroid/support/v4/app/c;Z)V

    .line 2456
    iget-object v2, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/l;)V

    .line 2460
    if-eqz v7, :cond_5

    .line 2461
    invoke-virtual {v0}, Landroid/support/v4/app/c;->d()V

    .line 2467
    :goto_4
    add-int/lit8 v1, v4, -0x1

    .line 2468
    if-eq v6, v1, :cond_1

    .line 2469
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2470
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2474
    :cond_1
    invoke-direct {p0, p5}, Landroid/support/v4/app/v;->b(Landroid/support/v4/k/c;)V

    move v0, v1

    .line 2445
    :goto_5
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move v4, v0

    goto :goto_0

    .line 34985
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 34991
    goto :goto_2

    :cond_4
    move v1, v3

    .line 2449
    goto :goto_3

    .line 2463
    :cond_5
    invoke-virtual {v0, v3}, Landroid/support/v4/app/c;->a(Z)V

    goto :goto_4

    .line 2477
    :cond_6
    return v4

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 898
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 899
    if-ne v1, v0, :cond_1

    .line 900
    const/4 v0, 0x0

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment no longer exists for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private static a(FF)Landroid/support/v4/app/ae;
    .locals 4

    .prologue
    .line 1116
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1117
    sget-object v1, Landroid/support/v4/app/v;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1118
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1119
    new-instance v1, Landroid/support/v4/app/ae;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/v4/app/ae;-><init>(Landroid/view/animation/Animation;B)V

    return-object v1
.end method

.method private static a(FFFF)Landroid/support/v4/app/ae;
    .locals 10

    .prologue
    .line 1102
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1103
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p0

    move v2, p1

    move v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1105
    sget-object v1, Landroid/support/v4/app/v;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1106
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1107
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1108
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1109
    sget-object v1, Landroid/support/v4/app/v;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1110
    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1111
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1112
    new-instance v0, Landroid/support/v4/app/ae;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Landroid/support/v4/app/ae;-><init>(Landroid/view/animation/Animation;B)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/ae;
    .locals 10

    .prologue
    const v9, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()I

    move-result v3

    .line 1125
    invoke-static {}, Landroid/support/v4/app/Fragment;->h()Landroid/view/animation/Animation;

    .line 1130
    invoke-static {}, Landroid/support/v4/app/Fragment;->i()Landroid/animation/Animator;

    .line 1135
    if-eqz v3, :cond_3

    .line 1136
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 7199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 1137
    const-string v4, "anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1139
    if-eqz v4, :cond_1

    .line 1142
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 8199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1142
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 1143
    if-eqz v5, :cond_0

    .line 1144
    new-instance v0, Landroid/support/v4/app/ae;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/ae;-><init>(Landroid/view/animation/Animation;B)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1217
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    const/4 v0, 0x1

    .line 1154
    :goto_1
    if-nez v0, :cond_3

    .line 1157
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 9199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1157
    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    .line 1158
    if-eqz v5, :cond_3

    .line 1159
    new-instance v0, Landroid/support/v4/app/ae;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Landroid/support/v4/app/ae;-><init>(Landroid/animation/Animator;B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1161
    :catch_0
    move-exception v0

    .line 1162
    if-eqz v4, :cond_2

    .line 1164
    throw v0

    .line 1148
    :catch_1
    move-exception v0

    .line 1149
    throw v0

    :catch_2
    move-exception v0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1167
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 10199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1167
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 1168
    if-eqz v3, :cond_3

    .line 1169
    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0, v3, v2}, Landroid/support/v4/app/ae;-><init>(Landroid/view/animation/Animation;B)V

    goto :goto_0

    .line 1175
    :cond_3
    if-nez p2, :cond_4

    move-object v0, v1

    .line 1176
    goto :goto_0

    .line 10651
    :cond_4
    const/4 v0, -0x1

    .line 10652
    sparse-switch p2, :sswitch_data_0

    .line 1180
    :goto_2
    if-gez v0, :cond_8

    move-object v0, v1

    .line 1181
    goto :goto_0

    .line 10654
    :sswitch_0
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    .line 10657
    :sswitch_1
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 10660
    :sswitch_2
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1184
    :cond_8
    packed-switch v0, :pswitch_data_0

    .line 1200
    if-nez p4, :cond_9

    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1201
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->f()I

    move-result p4

    .line 1203
    :cond_9
    if-nez p4, :cond_a

    move-object v0, v1

    .line 1204
    goto :goto_0

    .line 1186
    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v7, v8, v7}, Landroid/support/v4/app/v;->a(FFFF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto :goto_0

    .line 1188
    :pswitch_1
    invoke-static {v7, v9, v7, v8}, Landroid/support/v4/app/v;->a(FFFF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto :goto_0

    .line 1190
    :pswitch_2
    invoke-static {v9, v7, v8, v7}, Landroid/support/v4/app/v;->a(FFFF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto :goto_0

    .line 1192
    :pswitch_3
    const v0, 0x3f89999a    # 1.075f

    invoke-static {v7, v0, v7, v8}, Landroid/support/v4/app/v;->a(FFFF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto :goto_0

    .line 1194
    :pswitch_4
    invoke-static {v8, v7}, Landroid/support/v4/app/v;->a(FF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto :goto_0

    .line 1196
    :pswitch_5
    invoke-static {v7, v8}, Landroid/support/v4/app/v;->a(FF)Landroid/support/v4/app/ae;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 1217
    goto/16 :goto_0

    .line 10652
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch

    .line 1184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 4

    .prologue
    .line 1262
    const/4 v1, 0x0

    .line 1264
    :try_start_0
    sget-object v0, Landroid/support/v4/app/v;->q:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 1265
    const-class v0, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1266
    sput-object v0, Landroid/support/v4/app/v;->q:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1268
    :cond_0
    sget-object v0, Landroid/support/v4/app/v;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1274
    :goto_0
    return-object v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v2, "FragmentManager"

    const-string v3, "No field with the name mListener is found in Animation class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1273
    goto :goto_0

    .line 1271
    :catch_1
    move-exception v0

    .line 1272
    const-string v2, "FragmentManager"

    const-string v3, "Cannot access Animation\'s mListener field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/support/v4/app/c;)V
    .locals 4

    .prologue
    .line 2135
    monitor-enter p0

    .line 2136
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    .line 2139
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2140
    if-ge p1, v0, :cond_2

    .line 2141
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2142
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2156
    :goto_0
    monitor-exit p0

    return-void

    .line 2144
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_5

    .line 2145
    iget-object v1, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v1, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 2147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    .line 2149
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding available back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2153
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2156
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3414
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3415
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 41660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3416
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3417
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3418
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3421
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3422
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3426
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3445
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3446
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 43660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3447
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3448
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3449
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3452
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3453
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3457
    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3492
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3493
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 46660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3494
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3495
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3496
    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 3499
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3500
    if-eqz p4, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3504
    :cond_2
    return-void
.end method

.method static a(Landroid/support/v4/app/aj;)V
    .locals 3

    .prologue
    .line 2789
    if-nez p0, :cond_1

    .line 2804
    :cond_0
    return-void

    .line 36047
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Ljava/util/List;

    .line 2793
    if-eqz v0, :cond_2

    .line 2794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2795
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->C:Z

    goto :goto_0

    .line 36054
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/aj;->b:Ljava/util/List;

    .line 2799
    if-eqz v0, :cond_0

    .line 2800
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aj;

    .line 2801
    invoke-static {v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/aj;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/v;)V
    .locals 0

    .prologue
    .line 641
    invoke-virtual {p0}, Landroid/support/v4/app/v;->g()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/v;Landroid/support/v4/app/c;ZZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 641
    .line 50666
    if-eqz p2, :cond_4

    .line 50667
    invoke-virtual {p1, p4}, Landroid/support/v4/app/c;->a(Z)V

    .line 50671
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50673
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50674
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50675
    if-eqz p3, :cond_0

    move-object v0, p0

    move v5, v4

    .line 50676
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 50678
    :cond_0
    if-eqz p4, :cond_1

    .line 50679
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/app/v;->a(IZ)V

    .line 50682
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 50683
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v3

    .line 50684
    :goto_1
    if-ge v1, v2, :cond_6

    .line 50687
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 50688
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/Fragment;->x:I

    .line 50689
    invoke-virtual {p1, v4}, Landroid/support/v4/app/c;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50690
    iget v4, v0, Landroid/support/v4/app/Fragment;->R:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    .line 50691
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget v5, v0, Landroid/support/v4/app/Fragment;->R:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 50693
    :cond_2
    if-eqz p4, :cond_5

    .line 50694
    iput v6, v0, Landroid/support/v4/app/Fragment;->R:F

    .line 50684
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50669
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/c;->d()V

    goto :goto_0

    .line 50696
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroid/support/v4/app/Fragment;->R:F

    .line 50697
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->P:Z

    goto :goto_2

    .line 641
    :cond_6
    return-void
.end method

.method private static a(Landroid/support/v4/k/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2418
    invoke-virtual {p0}, Landroid/support/v4/k/c;->size()I

    move-result v2

    .line 2419
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 34339
    iget-object v0, p0, Landroid/support/v4/k/c;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 2420
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2421
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v3, :cond_0

    .line 34401
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 2423
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v0, Landroid/support/v4/app/Fragment;->R:F

    .line 2424
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2419
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2427
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v4/app/ae;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1240
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 10744
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    .line 1243
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 1244
    iget-object v0, p1, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_8

    .line 1245
    iget-object v0, p1, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/app/af;

    invoke-direct {v1, p0}, Landroid/support/v4/app/af;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10747
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2

    .line 10748
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_2

    .line 10749
    invoke-static {p0}, Landroid/support/v4/view/ax;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11705
    iget-object v0, p1, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_4

    move v0, v2

    .line 10750
    :goto_2
    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 11707
    :cond_4
    iget-object v0, p1, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    instance-of v0, v0, Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_7

    .line 11708
    iget-object v0, p1, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v3

    move v0, v1

    .line 11709
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 11710
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_5

    move v0, v2

    .line 11711
    goto :goto_2

    .line 11709
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 11714
    goto :goto_2

    .line 11716
    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/v;->a(Landroid/animation/Animator;)Z

    move-result v0

    goto :goto_2

    .line 1247
    :cond_8
    iget-object v0, p1, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/v;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    .line 1251
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1252
    iget-object v1, p1, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    new-instance v2, Landroid/support/v4/app/ab;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/ab;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    .prologue
    .line 754
    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    new-instance v0, Landroid/support/v4/k/g;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/k/g;-><init>(Ljava/lang/String;)V

    .line 757
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 758
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    .line 760
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    const-string v2, "  "

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    :goto_0
    throw p1

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 766
    :cond_0
    :try_start_1
    const-string v0, "  "

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 767
    :catch_1
    move-exception v0

    .line 768
    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 2259
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    move v3, v2

    move v4, v0

    .line 2260
    :goto_1
    if-ge v3, v4, :cond_6

    .line 2261
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 2262
    if-eqz p1, :cond_1

    .line 28836
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->a:Z

    .line 2262
    if-nez v1, :cond_1

    .line 29836
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/c;

    .line 2263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2264
    if-eq v1, v6, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2265
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->d()V

    move v0, v3

    move v1, v4

    .line 2260
    :goto_2
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 2259
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 29875
    :cond_1
    iget v1, v0, Landroid/support/v4/app/ai;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2269
    :goto_3
    if-nez v1, :cond_2

    if-eqz p1, :cond_5

    .line 30836
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/c;

    .line 2270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, p1, v2, v5}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2271
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2272
    add-int/lit8 v3, v3, -0x1

    .line 2273
    add-int/lit8 v4, v4, -0x1

    .line 2275
    if-eqz p1, :cond_4

    .line 31836
    iget-boolean v1, v0, Landroid/support/v4/app/ai;->a:Z

    .line 2275
    if-nez v1, :cond_4

    .line 32836
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/c;

    .line 2276
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 2277
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2279
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->d()V

    move v0, v3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    .line 29875
    goto :goto_3

    .line 2281
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/ai;->c()V

    :cond_5
    move v0, v3

    move v1, v4

    goto :goto_2

    .line 2285
    :cond_6
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2353
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v8, v0, Landroid/support/v4/app/c;->t:Z

    .line 2355
    iget-object v0, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    .line 2360
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33392
    iget-object v1, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    move v2, p3

    move-object v3, v1

    move v7, v5

    .line 2362
    :goto_1
    if-ge v2, p4, :cond_4

    .line 2363
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2364
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2365
    if-nez v1, :cond_2

    .line 2366
    iget-object v1, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2370
    :goto_2
    if-nez v7, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/c;->i:Z

    if-eqz v0, :cond_3

    :cond_0
    move v0, v6

    .line 2362
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    move v7, v0

    goto :goto_1

    .line 2358
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 2368
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/c;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v0, v5

    .line 2370
    goto :goto_3

    .line 2372
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/v;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2374
    if-nez v8, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2375
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2378
    :cond_5
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2381
    if-eqz v8, :cond_c

    .line 2382
    new-instance v5, Landroid/support/v4/k/c;

    invoke-direct {v5}, Landroid/support/v4/k/c;-><init>()V

    .line 2383
    invoke-direct {p0, v5}, Landroid/support/v4/app/v;->b(Landroid/support/v4/k/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2384
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/k/c;)I

    move-result v4

    .line 2386
    invoke-static {v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/k/c;)V

    .line 2389
    :goto_4
    if-eq v4, p3, :cond_6

    if-eqz v8, :cond_6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v6

    .line 2391
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 2393
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    invoke-virtual {p0, v0, v6}, Landroid/support/v4/app/v;->a(IZ)V

    .line 2396
    :cond_6
    :goto_5
    if-ge p3, p4, :cond_a

    .line 2397
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2398
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2399
    if-eqz v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/c;->m:I

    if-ltz v1, :cond_9

    .line 2400
    iget v1, v0, Landroid/support/v4/app/c;->m:I

    .line 34160
    monitor-enter p0

    .line 34161
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34162
    iget-object v2, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 34163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    .line 34165
    :cond_7
    sget-boolean v2, Landroid/support/v4/app/v;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Freeing back stack index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34166
    :cond_8
    iget-object v2, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2401
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v4/app/c;->m:I

    .line 2403
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/c;->a()V

    .line 2396
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 34167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2405
    :cond_a
    if-eqz v7, :cond_b

    .line 2406
    invoke-direct {p0}, Landroid/support/v4/app/v;->v()V

    .line 2408
    :cond_b
    return-void

    :cond_c
    move v4, p4

    goto :goto_4
.end method

.method private static a(Landroid/animation/Animator;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 721
    if-nez p0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v1

    .line 724
    :cond_1
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 725
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 726
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    move v0, v1

    .line 727
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 728
    const-string v4, "alpha"

    aget-object v5, v2, v0

    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    .line 729
    goto :goto_0

    .line 727
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 732
    :cond_3
    instance-of v0, p0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 733
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    move v2, v1

    .line 734
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 735
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/v4/app/v;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v3

    .line 736
    goto :goto_0

    .line 734
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 834
    invoke-virtual {p0}, Landroid/support/v4/app/v;->h()Z

    .line 835
    invoke-direct {p0, v2}, Landroid/support/v4/app/v;->c(Z)V

    .line 837
    iget-object v0, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    .line 4690
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 841
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 859
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v4, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 4723
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    move v0, v3

    .line 848
    :goto_1
    if-eqz v0, :cond_1

    .line 849
    iput-boolean v2, p0, Landroid/support/v4/app/v;->c:Z

    .line 851
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    invoke-direct {p0}, Landroid/support/v4/app/v;->s()V

    .line 857
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/app/v;->u()V

    .line 858
    invoke-direct {p0}, Landroid/support/v4/app/v;->x()V

    goto :goto_0

    .line 4726
    :cond_2
    if-nez v6, :cond_5

    .line 4727
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4728
    if-gez v0, :cond_3

    move v0, v3

    .line 4729
    goto :goto_1

    .line 4731
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4732
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    .line 4774
    goto :goto_1

    .line 4734
    :cond_5
    const/4 v0, -0x1

    .line 4735
    if-nez v6, :cond_6

    .line 4766
    :goto_2
    iget-object v1, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_9

    move v0, v3

    .line 4767
    goto :goto_1

    .line 4738
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 4739
    :goto_3
    if-ltz v1, :cond_8

    .line 4740
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 4741
    if-eqz v6, :cond_7

    .line 5011
    iget-object v0, v0, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    .line 4741
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4747
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 4748
    goto :goto_3

    .line 4749
    :cond_8
    if-gez v1, :cond_a

    move v0, v3

    .line 4750
    goto :goto_1

    .line 4769
    :cond_9
    iget-object v1, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-le v1, v0, :cond_4

    .line 4770
    iget-object v3, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4771
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4769
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 853
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/v;->s()V

    .line 854
    throw v0

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 3627
    const/4 v0, 0x0

    .line 3628
    sparse-switch p0, :sswitch_data_0

    .line 3639
    :goto_0
    return v0

    .line 3630
    :sswitch_0
    const/16 v0, 0x2002

    .line 3631
    goto :goto_0

    .line 3633
    :sswitch_1
    const/16 v0, 0x1001

    .line 3634
    goto :goto_0

    .line 3636
    :sswitch_2
    const/16 v0, 0x1003

    goto :goto_0

    .line 3628
    :sswitch_data_0
    .sparse-switch
        0x1001 -> :sswitch_0
        0x1003 -> :sswitch_2
        0x2002 -> :sswitch_1
    .end sparse-switch
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 3429
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3430
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 42660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3431
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3432
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3433
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 3436
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3437
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3441
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3460
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3461
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 44660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3462
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3463
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3464
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3467
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3468
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3472
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3507
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3508
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 47660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3509
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3510
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3511
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 3514
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3515
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3519
    :cond_2
    return-void
.end method

.method private b(Landroid/support/v4/k/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/c",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 2603
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-gtz v0, :cond_1

    .line 2619
    :cond_0
    return-void

    .line 2607
    :cond_1
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v5

    .line 2609
    :goto_0
    if-ge v6, v7, :cond_0

    .line 2610
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 2611
    iget v0, v1, Landroid/support/v4/app/Fragment;->b:I

    if-ge v0, v2, :cond_2

    .line 2612
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->A()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 2614
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_2

    .line 2615
    invoke-virtual {p1, v1}, Landroid/support/v4/k/c;->add(Ljava/lang/Object;)Z

    .line 2609
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2303
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2341
    :cond_0
    :goto_0
    return-void

    .line 2307
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 2308
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error with the back stack records"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2312
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2314
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 2316
    :goto_1
    if-ge v2, v3, :cond_6

    .line 2317
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v0, v0, Landroid/support/v4/app/c;->t:Z

    .line 2318
    if-nez v0, :cond_7

    .line 2320
    if-eq v1, v2, :cond_4

    .line 2321
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2325
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 2326
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2327
    :goto_2
    if-ge v1, v3, :cond_5

    .line 2328
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2329
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v0, v0, Landroid/support/v4/app/c;->t:Z

    if-nez v0, :cond_5

    .line 2330
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 2333
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2335
    add-int/lit8 v1, v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 2316
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 2338
    :cond_6
    if-eq v1, v3, :cond_0

    .line 2339
    invoke-direct {p0, p1, p2, v1, v3}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2580
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2581
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 2582
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2583
    if-eqz v1, :cond_1

    .line 2584
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(I)V

    .line 2587
    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    move v1, v2

    .line 2588
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(Z)V

    .line 2580
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2587
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2590
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->a(I)V

    .line 2591
    invoke-virtual {v0}, Landroid/support/v4/app/c;->d()V

    goto :goto_2

    .line 2594
    :cond_2
    return-void
.end method

.method private c(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2001
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2002
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/support/v4/app/Fragment;->w:I

    if-ne v2, p1, :cond_1

    .line 2015
    :cond_0
    :goto_1
    return-object v0

    .line 2000
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2006
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 2008
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2009
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2010
    if-eqz v0, :cond_3

    iget v2, v0, Landroid/support/v4/app/Fragment;->w:I

    if-eq v2, p1, :cond_0

    .line 2008
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2015
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3476
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 45660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3478
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3479
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3480
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3483
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3484
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3488
    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3522
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3523
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 48660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3524
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3525
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3526
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 3529
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3530
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3534
    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2177
    iget-boolean v0, p0, Landroid/support/v4/app/v;->c:Z

    if-eqz v0, :cond_0

    .line 2178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 28203
    iget-object v1, v1, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 2181
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    .line 2191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    .line 2193
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/v;->c:Z

    .line 2195
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2197
    iput-boolean v2, p0, Landroid/support/v4/app/v;->c:Z

    .line 2198
    return-void

    .line 2197
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/v;->c:Z

    .line 2198
    throw v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2673
    .line 2674
    monitor-enter p0

    .line 2675
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 2676
    :cond_0
    monitor-exit p0

    .line 2686
    :goto_0
    return v0

    .line 2679
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 2680
    :goto_1
    if-ge v2, v3, :cond_2

    .line 2681
    iget-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ah;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 2680
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2683
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2684
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 35203
    iget-object v0, v0, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 2684
    iget-object v2, p0, Landroid/support/v4/app/v;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2685
    monitor-exit p0

    move v0, v1

    .line 2686
    goto :goto_0

    .line 2685
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1934
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hide: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_1

    .line 1936
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 1939
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v1, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1941
    :cond_1
    return-void

    .line 1939
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 3567
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3568
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 50661
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3569
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3570
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3571
    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/app/v;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 3574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3575
    if-eqz p3, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3579
    :cond_2
    return-void
.end method

.method private d(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3537
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3538
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 49660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3539
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3540
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3541
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 3544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3545
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3549
    :cond_2
    return-void
.end method

.method public static e(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1950
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v1, :cond_2

    .line 1952
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 1955
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1957
    :cond_2
    return-void
.end method

.method private e(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3552
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3553
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 50660
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3554
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3555
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3556
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 3559
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3560
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3564
    :cond_2
    return-void
.end method

.method private f(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3582
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3583
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 50662
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3584
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3585
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3586
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 3589
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3590
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3594
    :cond_2
    return-void
.end method

.method private g(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3597
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3598
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 50663
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3599
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3600
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3601
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 3604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3605
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3609
    :cond_2
    return-void
.end method

.method private h(Landroid/support/v4/app/Fragment;Z)V
    .locals 2

    .prologue
    .line 3612
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 3613
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 50664
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3614
    instance-of v1, v0, Landroid/support/v4/app/v;

    if-eqz v1, :cond_0

    .line 3615
    check-cast v0, Landroid/support/v4/app/v;

    const/4 v1, 0x1

    .line 3616
    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/v;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 3619
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/q;

    .line 3620
    if-eqz p2, :cond_1

    iget-object v0, v0, Landroid/support/v4/k/q;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_0

    .line 3624
    :cond_2
    return-void
.end method

.method private i(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1650
    iget v2, p0, Landroid/support/v4/app/v;->l:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1651
    return-void
.end method

.method private j(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 2852
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2865
    :cond_0
    :goto_0
    return-void

    .line 2855
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2856
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    .line 2860
    :goto_1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 2861
    iget-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2862
    iget-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 2863
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 2858
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1850
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 1858
    :cond_0
    return-void

    :cond_1
    move v6, v3

    .line 1852
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 1853
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 1854
    if-eqz v1, :cond_2

    .line 24221
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_2

    .line 24222
    iget-boolean v0, p0, Landroid/support/v4/app/v;->c:Z

    if-eqz v0, :cond_3

    .line 24224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/v;->v:Z

    .line 1852
    :cond_2
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 24227
    :cond_3
    iput-boolean v3, v1, Landroid/support/v4/app/Fragment;->J:Z

    .line 24228
    iget v2, p0, Landroid/support/v4/app/v;->l:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2225
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->c:Z

    .line 2226
    iget-object v0, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2227
    iget-object v0, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2228
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 2625
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2626
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2627
    iget-object v0, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->c()V

    goto :goto_0

    .line 2630
    :cond_0
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2690
    iget-boolean v0, p0, Landroid/support/v4/app/v;->v:Z

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    .line 2692
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2693
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2694
    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v4, :cond_0

    .line 2695
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->a()Z

    move-result v0

    or-int/2addr v3, v0

    .line 2692
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2698
    :cond_1
    if-nez v3, :cond_2

    .line 2699
    iput-boolean v2, p0, Landroid/support/v4/app/v;->v:Z

    .line 2700
    invoke-direct {p0}, Landroid/support/v4/app/v;->r()V

    .line 2703
    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 2706
    iget-object v0, p0, Landroid/support/v4/app/v;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2708
    iget-object v1, p0, Landroid/support/v4/app/v;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2707
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2711
    :cond_0
    return-void
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2807
    .line 2809
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    move v3, v4

    move-object v1, v5

    move-object v2, v5

    .line 2810
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 2811
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2812
    if-eqz v0, :cond_9

    .line 2813
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->B:Z

    if-eqz v6, :cond_1

    .line 2814
    if-nez v2, :cond_0

    .line 2815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2817
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2818
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->e:I

    :goto_1
    iput v6, v0, Landroid/support/v4/app/Fragment;->i:I

    .line 2819
    sget-boolean v6, Landroid/support/v4/app/v;->a:Z

    if-eqz v6, :cond_1

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retainNonConfig: keeping retained "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2822
    :cond_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v6, :cond_3

    .line 2823
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-direct {v6}, Landroid/support/v4/app/v;->w()V

    .line 2824
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    move-object v6, v0

    .line 2831
    :goto_2
    if-nez v1, :cond_4

    if-eqz v6, :cond_4

    .line 2832
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    .line 2833
    :goto_3
    if-ge v0, v3, :cond_4

    .line 2834
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2833
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2818
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 2828
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/aj;

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 2838
    if-eqz v0, :cond_5

    .line 2839
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v1, v2

    .line 2810
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v5

    move-object v2, v5

    .line 2844
    :cond_7
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    .line 2845
    iput-object v5, p0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    .line 2849
    :goto_5
    return-void

    .line 2847
    :cond_8
    new-instance v0, Landroid/support/v4/app/aj;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/app/aj;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    goto :goto_5

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method private x()V
    .locals 3

    .prologue
    .line 3146
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 3147
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3148
    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3149
    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget-object v2, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3147
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3153
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/c;)I
    .locals 4

    .prologue
    .line 2115
    monitor-enter p0

    .line 2116
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    .line 2120
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2121
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    monitor-exit p0

    .line 2129
    :goto_0
    return v0

    .line 2126
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2127
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding back stack index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2129
    monitor-exit p0

    goto :goto_0

    .line 2131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 2020
    if-eqz p1, :cond_2

    .line 2022
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2023
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2024
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2038
    :cond_0
    :goto_1
    return-object v0

    .line 2022
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2029
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2031
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 2032
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2033
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2031
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 2038
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Landroid/support/v4/app/ao;
    .locals 1

    .prologue
    .line 776
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/v;)V

    return-object v0
.end method

.method a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3227
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/v;->c:Z

    .line 3228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/v;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3230
    iput-boolean v1, p0, Landroid/support/v4/app/v;->c:Z

    .line 3232
    invoke-virtual {p0}, Landroid/support/v4/app/v;->h()Z

    .line 3233
    return-void

    .line 3230
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/v;->c:Z

    .line 3231
    throw v0
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1803
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1806
    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-ne p1, v0, :cond_2

    .line 1847
    :cond_1
    :goto_0
    return-void

    .line 1810
    :cond_2
    iput p1, p0, Landroid/support/v4/app/v;->l:I

    .line 1812
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 1816
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1817
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1818
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1819
    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)V

    .line 1820
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v5, :cond_8

    .line 1821
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1817
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1827
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v3

    .line 1828
    :goto_3
    if-ge v2, v4, :cond_5

    .line 1829
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1830
    if-eqz v0, :cond_7

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->l:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v5, :cond_7

    :cond_4
    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->P:Z

    if-nez v5, :cond_7

    .line 1831
    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;)V

    .line 1832
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v5, :cond_7

    .line 1833
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->a()Z

    move-result v0

    or-int/2addr v0, v1

    .line 1828
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 1838
    :cond_5
    if-nez v1, :cond_6

    .line 1839
    invoke-direct {p0}, Landroid/support/v4/app/v;->r()V

    .line 1842
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/app/v;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/v;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1843
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->d()V

    .line 1844
    iput-boolean v3, p0, Landroid/support/v4/app/v;->r:Z

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 3265
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3266
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3267
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3268
    if-eqz v0, :cond_0

    .line 40341
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 40342
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_0

    .line 40343
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/res/Configuration;)V

    .line 3266
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3274
    :cond_1
    return-void
.end method

.method final a(Landroid/os/Parcelable;Landroid/support/v4/app/aj;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 3017
    if-nez p1, :cond_1

    .line 3138
    :cond_0
    :goto_0
    return-void

    .line 3018
    :cond_1
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 3019
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    if-eqz v0, :cond_0

    .line 3025
    if-eqz p2, :cond_1c

    .line 38047
    iget-object v7, p2, Landroid/support/v4/app/aj;->a:Ljava/util/List;

    .line 38054
    iget-object v4, p2, Landroid/support/v4/app/aj;->b:Ljava/util/List;

    .line 3028
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    move v6, v2

    .line 3029
    :goto_2
    if-ge v6, v1, :cond_7

    .line 3030
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3031
    sget-boolean v3, Landroid/support/v4/app/v;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v3, v2

    .line 3033
    :goto_3
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ge v3, v8, :cond_4

    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v8, v8, v3

    iget v8, v8, Landroid/support/v4/app/FragmentState;->b:I

    iget v9, v0, Landroid/support/v4/app/Fragment;->e:I

    if-eq v8, v9, :cond_4

    .line 3034
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 3028
    goto :goto_1

    .line 3036
    :cond_4
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v8, v8

    if-ne v3, v8, :cond_5

    .line 3037
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Could not find active fragment with index "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 3040
    :cond_5
    iget-object v8, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v3, v8, v3

    .line 3041
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3042
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 3043
    iput v2, v0, Landroid/support/v4/app/Fragment;->q:I

    .line 3044
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->n:Z

    .line 3045
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->k:Z

    .line 3046
    iput-object v5, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 3047
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_6

    .line 3048
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v9, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 38199
    iget-object v9, v9, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 3048
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3049
    iget-object v8, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:view_state"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v8

    iput-object v8, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 3051
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 3029
    :cond_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_7
    move-object v1, v4

    .line 3058
    :goto_4
    new-instance v0, Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v3, v3

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    move v3, v2

    .line 3059
    :goto_5
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    array-length v0, v0

    if-ge v3, v0, :cond_e

    .line 3060
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    aget-object v4, v0, v3

    .line 3061
    if-eqz v4, :cond_c

    .line 3063
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1b

    .line 3064
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/aj;

    .line 3066
    :goto_6
    iget-object v6, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    iget-object v7, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    iget-object v8, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 39070
    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    if-nez v9, :cond_a

    .line 39199
    iget-object v9, v6, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 39072
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    if-eqz v10, :cond_8

    .line 39073
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39076
    :cond_8
    if-eqz v7, :cond_d

    .line 39077
    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v11, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-virtual {v7, v9, v10, v11}, Landroid/support/v4/app/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 39082
    :goto_7
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v7, :cond_9

    .line 39083
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39084
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 39086
    :cond_9
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v9, v4, Landroid/support/v4/app/FragmentState;->b:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 39087
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->c:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->m:Z

    .line 39088
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-boolean v12, v7, Landroid/support/v4/app/Fragment;->o:Z

    .line 39089
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->d:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->w:I

    .line 39090
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget v8, v4, Landroid/support/v4/app/FragmentState;->e:I

    iput v8, v7, Landroid/support/v4/app/Fragment;->x:I

    .line 39091
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->f:Ljava/lang/String;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 39092
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->g:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->B:Z

    .line 39093
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->h:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->A:Z

    .line 39094
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-boolean v8, v4, Landroid/support/v4/app/FragmentState;->j:Z

    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->z:Z

    .line 39095
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iget-object v6, v6, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iput-object v6, v7, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 39097
    sget-boolean v6, Landroid/support/v4/app/v;->a:Z

    if-eqz v6, :cond_a

    .line 39098
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiated fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39101
    :cond_a
    iget-object v6, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    iput-object v0, v6, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/aj;

    .line 39102
    iget-object v0, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3067
    sget-boolean v6, Landroid/support/v4/app/v;->a:Z

    if-eqz v6, :cond_b

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "restoreAllState: active #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    :cond_b
    iget-object v6, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3072
    iput-object v5, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    .line 3059
    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_5

    .line 39079
    :cond_d
    iget-object v7, v4, Landroid/support/v4/app/FragmentState;->a:Ljava/lang/String;

    iget-object v10, v4, Landroid/support/v4/app/FragmentState;->i:Landroid/os/Bundle;

    invoke-static {v9, v7, v10}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v7

    iput-object v7, v4, Landroid/support/v4/app/FragmentState;->l:Landroid/support/v4/app/Fragment;

    goto/16 :goto_7

    .line 3077
    :cond_e
    if-eqz p2, :cond_11

    .line 40047
    iget-object v6, p2, Landroid/support/v4/app/aj;->a:Ljava/util/List;

    .line 3079
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    :goto_8
    move v4, v2

    .line 3080
    :goto_9
    if-ge v4, v3, :cond_11

    .line 3081
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3082
    iget v1, v0, Landroid/support/v4/app/Fragment;->i:I

    if-ltz v1, :cond_f

    .line 3083
    iget-object v1, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v7, v0, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 3084
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-nez v1, :cond_f

    .line 3085
    const-string v1, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Re-attaching retained fragment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target no longer exists: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Landroid/support/v4/app/Fragment;->i:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3080
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    move v3, v2

    .line 3079
    goto :goto_8

    .line 3093
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3094
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    if-eqz v0, :cond_15

    move v1, v2

    .line 3095
    :goto_a
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 3096
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3097
    if-nez v0, :cond_12

    .line 3098
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "No instantiated fragment for index #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->b:[I

    aget v6, v6, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 3101
    :cond_12
    iput-boolean v12, v0, Landroid/support/v4/app/Fragment;->k:Z

    .line 3102
    sget-boolean v3, Landroid/support/v4/app/v;->a:Z

    if-eqz v3, :cond_13

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "restoreAllState: added #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3103
    :cond_13
    iget-object v3, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3104
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already added!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3106
    :cond_14
    iget-object v3, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 3107
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3108
    monitor-exit v3

    .line 3095
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 3108
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3113
    :cond_15
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_18

    .line 3114
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    move v0, v2

    .line 3115
    :goto_b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_19

    .line 3116
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->a(Landroid/support/v4/app/v;)Landroid/support/v4/app/c;

    move-result-object v1

    .line 3117
    sget-boolean v3, Landroid/support/v4/app/v;->a:Z

    if-eqz v3, :cond_16

    .line 3118
    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: back stack #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3120
    new-instance v3, Landroid/support/v4/k/g;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Landroid/support/v4/k/g;-><init>(Ljava/lang/String;)V

    .line 3121
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 3122
    const-string v3, "  "

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 3123
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 3125
    :cond_16
    iget-object v3, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3126
    iget v3, v1, Landroid/support/v4/app/c;->m:I

    if-ltz v3, :cond_17

    .line 3127
    iget v3, v1, Landroid/support/v4/app/c;->m:I

    invoke-direct {p0, v3, v1}, Landroid/support/v4/app/v;->a(ILandroid/support/v4/app/c;)V

    .line 3115
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 3131
    :cond_18
    iput-object v5, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    .line 3134
    :cond_19
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    if-ltz v0, :cond_1a

    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    .line 3137
    :cond_1a
    iget v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:I

    iput v0, p0, Landroid/support/v4/app/v;->d:I

    goto/16 :goto_0

    :cond_1b
    move-object v0, v5

    goto/16 :goto_6

    :cond_1c
    move-object v1, v5

    goto/16 :goto_4
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1739
    if-nez p1, :cond_1

    .line 1790
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
    iget v2, p0, Landroid/support/v4/app/v;->l:I

    .line 1743
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_2

    .line 1744
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1745
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1750
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1752
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 23552
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 23553
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 23555
    if-eqz v2, :cond_3

    if-nez v0, :cond_b

    :cond_3
    move-object v0, v7

    .line 1755
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 1756
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1758
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 1759
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1760
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1761
    if-ge v2, v0, :cond_5

    .line 1762
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1763
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1766
    :cond_5
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1768
    iget v0, p1, Landroid/support/v4/app/Fragment;->R:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_6

    .line 1769
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget v1, p1, Landroid/support/v4/app/Fragment;->R:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1771
    :cond_6
    iput v8, p1, Landroid/support/v4/app/Fragment;->R:F

    .line 1772
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 1774
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v0

    .line 1775
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v1

    .line 1774
    invoke-direct {p0, p1, v0, v6, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/ae;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_7

    .line 1777
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/support/v4/app/ae;)V

    .line 1778
    iget-object v1, v0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_e

    .line 1779
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1787
    :cond_7
    :goto_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_0

    .line 23680
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 23681
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()I

    move-result v1

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_f

    move v0, v6

    .line 23682
    :goto_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->C()I

    move-result v2

    .line 23681
    invoke-direct {p0, p1, v1, v0, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/ae;

    move-result-object v0

    .line 23683
    if-eqz v0, :cond_12

    iget-object v1, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_12

    .line 23684
    iget-object v1, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23685
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v1, :cond_11

    .line 23686
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 23687
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 23708
    :goto_5
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/support/v4/app/ae;)V

    .line 23709
    iget-object v0, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 23725
    :cond_8
    :goto_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_9

    .line 23726
    iput-boolean v6, p0, Landroid/support/v4/app/v;->r:Z

    .line 23728
    :cond_9
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 23729
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    invoke-static {}, Landroid/support/v4/app/Fragment;->d()V

    goto/16 :goto_0

    .line 1747
    :cond_a
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_1

    .line 23559
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 23560
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_d

    .line 23561
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 23562
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-ne v3, v2, :cond_c

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-nez v3, :cond_4

    .line 23560
    :cond_c
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_7

    :cond_d
    move-object v0, v7

    .line 23567
    goto/16 :goto_2

    .line 1781
    :cond_e
    iget-object v1, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1782
    iget-object v0, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_f
    move v0, v5

    .line 23681
    goto :goto_4

    .line 23689
    :cond_10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 23690
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 23691
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 23694
    iget-object v3, v0, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    new-instance v4, Landroid/support/v4/app/aa;

    invoke-direct {v4, p0, v1, v2, p1}, Landroid/support/v4/app/aa;-><init>(Landroid/support/v4/app/v;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    .line 23706
    :cond_11
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 23711
    :cond_12
    if-eqz v0, :cond_13

    .line 23712
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/support/v4/app/ae;)V

    .line 23713
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23714
    iget-object v0, v0, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 23716
    :cond_13
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x8

    .line 23719
    :goto_8
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23720
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23721
    invoke-virtual {p1, v5}, Landroid/support/v4/app/Fragment;->a(Z)V

    goto/16 :goto_6

    :cond_14
    move v0, v5

    .line 23716
    goto :goto_8
.end method

.method final a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 8

    .prologue
    .line 1285
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 1286
    const/4 p2, 0x1

    .line 1288
    :cond_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le p2, v0, :cond_2

    .line 1289
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1291
    const/4 p2, 0x1

    .line 1299
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    const/4 v0, 0x3

    if-le p2, v0, :cond_3

    .line 1300
    const/4 p2, 0x3

    .line 1302
    :cond_3
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-gt v0, p2, :cond_27

    .line 1306
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    if-nez v0, :cond_6

    .line 1584
    :cond_4
    :goto_1
    return-void

    .line 1294
    :cond_5
    iget p2, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_0

    .line 1309
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1314
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1315
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1316
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1318
    :cond_8
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1579
    :cond_9
    :goto_2
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-eq v0, p2, :cond_4

    .line 1580
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput p2, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_1

    .line 1320
    :pswitch_0
    if-lez p2, :cond_12

    .line 1321
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1322
    :cond_a
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    .line 1323
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 12199
    iget-object v1, v1, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1324
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1323
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1325
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 1327
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 1329
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 1330
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->j:I

    .line 1333
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    .line 1335
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_c

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->J:Z

    .line 1337
    const/4 v0, 0x3

    if-le p2, v0, :cond_c

    .line 1338
    const/4 p2, 0x3

    .line 1343
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 1344
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 1345
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 1346
    :goto_3
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 1350
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_f

    .line 1351
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_e

    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 12207
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    goto :goto_3

    .line 1356
    :cond_e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->b:I

    if-gtz v0, :cond_f

    .line 1357
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1361
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 13199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1361
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1362
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 1363
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 14199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1363
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 1364
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_10

    .line 1365
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1368
    :cond_10
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_11

    .line 1371
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    invoke-static {}, Landroid/support/v4/app/Fragment;->g()V

    .line 1373
    :cond_11
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 15199
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 1373
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 1375
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    if-nez v0, :cond_1c

    .line 1376
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1377
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)V

    .line 1378
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1383
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    .line 15654
    :cond_12
    :pswitch_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    if-nez v0, :cond_14

    .line 15655
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 15657
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 15658
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 15659
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 15660
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15661
    :cond_13
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    .line 15662
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1392
    :cond_14
    :goto_5
    const/4 v0, 0x1

    if-le p2, v0, :cond_22

    .line 1393
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_15

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :cond_15
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    if-nez v0, :cond_1a

    .line 1395
    const/4 v0, 0x0

    .line 1396
    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    if-eqz v1, :cond_17

    .line 1397
    iget v0, p1, Landroid/support/v4/app/Fragment;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    .line 1398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 1403
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    iget v1, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1404
    if-nez v0, :cond_17

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->o:Z

    if-nez v1, :cond_17

    .line 16607
    :try_start_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v1, :cond_1e

    .line 16608
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not attached to Activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :catch_0
    move-exception v1

    const-string v1, "unknown"

    .line 1411
    :goto_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Landroid/support/v4/app/Fragment;->x:I

    .line 1413
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") for fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0, v2}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 1418
    :cond_17
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 1419
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1421
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 1422
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1423
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 1424
    if-eqz v0, :cond_18

    .line 1425
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1427
    :cond_18
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_19

    .line 1428
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1430
    :cond_19
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-static {}, Landroid/support/v4/app/Fragment;->j()V

    .line 1431
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 1435
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->P:Z

    .line 1442
    :cond_1a
    :goto_8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1443
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 1444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 1445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 17395
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1b

    .line 17396
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 17397
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 17399
    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 17435
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 17401
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_21

    .line 17402
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_1c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 1381
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    goto/16 :goto_4

    .line 15664
    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    goto/16 :goto_5

    .line 16610
    :cond_1e
    :try_start_1
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 17199
    iget-object v1, v1, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 16610
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1407
    iget v2, p1, Landroid/support/v4/app/Fragment;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto/16 :goto_6

    .line 1435
    :cond_1f
    const/4 v0, 0x0

    goto :goto_7

    .line 1438
    :cond_20
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    goto :goto_8

    .line 1447
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 1451
    :cond_22
    :pswitch_2
    const/4 v0, 0x2

    if-le p2, v0, :cond_23

    .line 1452
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 1456
    :cond_23
    :pswitch_3
    const/4 v0, 0x3

    if-le p2, v0, :cond_25

    .line 1457
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    :cond_24
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->w()V

    .line 1459
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 1463
    :cond_25
    :pswitch_4
    const/4 v0, 0x4

    if-le p2, v0, :cond_9

    .line 1464
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_26
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()V

    .line 1466
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 1467
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    .line 1468
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    goto/16 :goto_2

    .line 1471
    :cond_27
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    if-le v0, p2, :cond_9

    .line 1472
    iget v0, p1, Landroid/support/v4/app/Fragment;->b:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1529
    :cond_28
    :goto_9
    :pswitch_5
    if-gtz p2, :cond_9

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/app/v;->t:Z

    if-eqz v0, :cond_29

    .line 1537
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 1538
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    .line 1539
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 1540
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1547
    :cond_29
    :goto_a
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1552
    :cond_2a
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 1553
    const/4 p2, 0x1

    goto/16 :goto_2

    .line 1474
    :pswitch_6
    const/4 v0, 0x5

    if-ge p2, v0, :cond_2e

    .line 1475
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom RESUMED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17443
    :cond_2b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_PAUSE:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 17444
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2c

    .line 17445
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 18196
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)V

    .line 17447
    :cond_2c
    const/4 v0, 0x4

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 17448
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 18523
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 17450
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_2d

    .line 17451
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :cond_2d
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 1481
    :cond_2e
    :pswitch_7
    const/4 v0, 0x4

    if-ge p2, v0, :cond_32

    .line 1482
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_2f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STARTED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19457
    :cond_2f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_STOP:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 19458
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_30

    .line 19459
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->o()V

    .line 19461
    :cond_30
    const/4 v0, 0x3

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 19462
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 19463
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()V

    .line 19464
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_31

    .line 19465
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1484
    :cond_31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 1488
    :cond_32
    :pswitch_8
    const/4 v0, 0x3

    if-ge p2, v0, :cond_34

    .line 1489
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom STOPPED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    :cond_33
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()V

    .line 1494
    :cond_34
    :pswitch_9
    const/4 v0, 0x2

    if-ge p2, v0, :cond_28

    .line 1495
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_35

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1496
    :cond_35
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_36

    .line 1499
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->b()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_36

    .line 1500
    invoke-direct {p0, p1}, Landroid/support/v4/app/v;->j(Landroid/support/v4/app/Fragment;)V

    .line 19492
    :cond_36
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_37

    .line 19493
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 20213
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)V

    .line 19495
    :cond_37
    const/4 v0, 0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 19496
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 20553
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 19498
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_38

    .line 19499
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19502
    :cond_38
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_39

    .line 19503
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->e()V

    .line 19505
    :cond_39
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->p:Z

    .line 1504
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 1505
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    .line 1507
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1508
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1509
    const/4 v0, 0x0

    .line 1510
    iget v1, p0, Landroid/support/v4/app/v;->l:I

    if-lez v1, :cond_49

    iget-boolean v1, p0, Landroid/support/v4/app/v;->t:Z

    if-nez v1, :cond_49

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1511
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_49

    iget v1, p1, Landroid/support/v4/app/Fragment;->R:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_49

    .line 1513
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p4}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/ae;

    move-result-object v0

    move-object v6, v0

    .line 1516
    :goto_b
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->R:F

    .line 1517
    if-eqz v6, :cond_3a

    .line 20596
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 20597
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 20598
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 20599
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->b(I)V

    .line 20600
    iget-object v0, v6, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3c

    .line 20601
    iget-object v7, v6, Landroid/support/v4/app/ae;->a:Landroid/view/animation/Animation;

    .line 20602
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    .line 20603
    invoke-static {v7}, Landroid/support/v4/app/v;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v2

    .line 20604
    new-instance v0, Landroid/support/v4/app/x;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/x;-><init>(Landroid/support/v4/app/v;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20625
    invoke-static {v4, v6}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/support/v4/app/ae;)V

    .line 20626
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1520
    :cond_3a
    :goto_c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1522
    :cond_3b
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 1523
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1524
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    .line 1525
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    goto/16 :goto_9

    .line 20628
    :cond_3c
    iget-object v0, v6, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    .line 20629
    iget-object v1, v6, Landroid/support/v4/app/ae;->b:Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 20630
    new-instance v1, Landroid/support/v4/app/z;

    invoke-direct {v1, p0, v3, v4, p1}, Landroid/support/v4/app/z;-><init>(Landroid/support/v4/app/v;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20643
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20644
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-static {v1, v6}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/support/v4/app/ae;)V

    .line 20645
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_c

    .line 1541
    :cond_3d
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1542
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    .line 1543
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/animation/Animator;)V

    .line 1544
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_a

    .line 1555
    :cond_3e
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_3f

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "movefrom CREATED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    :cond_3f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_42

    .line 21509
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_DESTROY:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 21510
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_40

    .line 21511
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->p()V

    .line 21513
    :cond_40
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    .line 21514
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 21515
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->T:Z

    .line 21516
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->m()V

    .line 21517
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_41

    .line 21518
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21521
    :cond_41
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 1558
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 21525
    :goto_d
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    .line 21526
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->n()V

    .line 21527
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 21528
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_43

    .line 21529
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1560
    :cond_42
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->b:I

    goto :goto_d

    .line 21536
    :cond_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_45

    .line 21537
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_44

    .line 21538
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21541
    :cond_44
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->p()V

    .line 21542
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 1564
    :cond_45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 1565
    if-nez p5, :cond_9

    .line 1566
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_48

    .line 21874
    iget v0, p1, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v0, :cond_9

    .line 21878
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_46

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Freeing fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21881
    :cond_46
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_47

    .line 21882
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21884
    :cond_47
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)V

    .line 22581
    const/4 v0, -0x1

    iput v0, p1, Landroid/support/v4/app/Fragment;->e:I

    .line 22582
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 22583
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 22584
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 22585
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->m:Z

    .line 22586
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->n:Z

    .line 22587
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->o:Z

    .line 22588
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->q:I

    .line 22589
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 22590
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 22591
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 22592
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->w:I

    .line 22593
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/app/Fragment;->x:I

    .line 22594
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 22595
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->z:Z

    .line 22596
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 22597
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->C:Z

    .line 22598
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    .line 22599
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->M:Z

    .line 22600
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->N:Z

    goto/16 :goto_2

    .line 1569
    :cond_48
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 1570
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 1571
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    goto/16 :goto_2

    :cond_49
    move-object v6, v0

    goto/16 :goto_b

    .line 1318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1889
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)V

    .line 1891
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_4

    .line 1892
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1895
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1896
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    iput-boolean v4, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1899
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 1900
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1901
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1903
    :cond_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1904
    iput-boolean v4, p0, Landroid/support/v4/app/v;->r:Z

    .line 1906
    :cond_3
    if-eqz p2, :cond_4

    .line 1907
    invoke-direct {p0, p1}, Landroid/support/v4/app/v;->i(Landroid/support/v4/app/Fragment;)V

    .line 1910
    :cond_4
    return-void

    .line 1897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/support/v4/app/t;Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 3157
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3158
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 3159
    iput-object p2, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    .line 3160
    iput-object p3, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 3161
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 988
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 989
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 990
    if-lez v4, :cond_e

    .line 991
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 992
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 993
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 994
    :goto_0
    if-ge v2, v4, :cond_e

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 996
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 997
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 998
    if-eqz v0, :cond_d

    .line 6125
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6126
    iget v5, v0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6127
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6128
    iget v5, v0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6129
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6130
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6131
    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 6132
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6133
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v0, Landroid/support/v4/app/Fragment;->q:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6134
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6135
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6136
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6137
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6138
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6139
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6140
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6141
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6142
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6143
    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 6144
    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 6145
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    if-eqz v5, :cond_0

    .line 6146
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6147
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6149
    :cond_0
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-eqz v5, :cond_1

    .line 6150
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6151
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6153
    :cond_1
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 6154
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6155
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6157
    :cond_2
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 6158
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6160
    :cond_3
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 6161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6162
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6164
    :cond_4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    .line 6165
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6166
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6168
    :cond_5
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_6

    .line 6169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6170
    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6171
    iget v5, v0, Landroid/support/v4/app/Fragment;->j:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6173
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()I

    move-result v5

    if-eqz v5, :cond_7

    .line 6174
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->A()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6176
    :cond_7
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    .line 6177
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6179
    :cond_8
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 6180
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6182
    :cond_9
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v5, :cond_a

    .line 6183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6185
    :cond_a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 6186
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6187
    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6188
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6189
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6190
    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6191
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->H()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 6193
    :cond_b
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v5, :cond_c

    .line 6194
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "Loader Manager:"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6195
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, p2, p3, p4}, Landroid/support/v4/app/bg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6197
    :cond_c
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v5, :cond_d

    .line 6198
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6199
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, p2, p3, p4}, Landroid/support/v4/app/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 994
    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1005
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1006
    if-lez v4, :cond_f

    .line 1007
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1008
    :goto_1
    if-ge v2, v4, :cond_f

    .line 1009
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1013
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1018
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 1019
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1020
    if-lez v4, :cond_10

    .line 1021
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1022
    :goto_2
    if-ge v2, v4, :cond_10

    .line 1023
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1024
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1025
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1022
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1030
    :cond_10
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 1031
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1032
    if-lez v4, :cond_11

    .line 1033
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1034
    :goto_3
    if-ge v2, v4, :cond_11

    .line 1035
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1036
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1037
    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, v3, p3}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1034
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1043
    :cond_11
    monitor-enter p0

    .line 1044
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 1045
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1046
    if-lez v3, :cond_12

    .line 1047
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1048
    :goto_4
    if-ge v2, v3, :cond_12

    .line 1049
    iget-object v0, p0, Landroid/support/v4/app/v;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 1050
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 1051
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1048
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1056
    :cond_12
    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 1057
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1058
    iget-object v0, p0, Landroid/support/v4/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    iget-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 1063
    iget-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1064
    if-lez v2, :cond_14

    .line 1065
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    :goto_5
    if-ge v1, v2, :cond_14

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 1068
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 1069
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1066
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1060
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1074
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1076
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1077
    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_15

    .line 1078
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1080
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/v;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1081
    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1082
    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/v;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1083
    iget-boolean v0, p0, Landroid/support/v4/app/v;->r:Z

    if-eqz v0, :cond_16

    .line 1084
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/v4/app/v;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1087
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 1088
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNoTransactionsBecause="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1091
    :cond_17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 3237
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3247
    :cond_0
    return-void

    .line 3241
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3242
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3243
    if-eqz v0, :cond_2

    .line 40328
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_2

    .line 40329
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Z)V

    .line 3241
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3323
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_0
    move v3, v2

    .line 3335
    :cond_1
    return v3

    :cond_2
    move v1, v2

    move v3, v2

    .line 3327
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3328
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3329
    if-eqz v0, :cond_4

    .line 40379
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_6

    .line 40380
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v4, :cond_5

    move v4, v5

    .line 40384
    :goto_1
    iget-object v6, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v6, :cond_3

    .line 40385
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v4, v0

    .line 3330
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    move v3, v5

    .line 3327
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v4, v2

    goto :goto_2
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 3290
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    move v3, v5

    .line 3319
    :goto_0
    return v3

    .line 3294
    :cond_1
    const/4 v1, 0x0

    move v4, v5

    move v3, v5

    .line 3295
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 3296
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3297
    if-eqz v0, :cond_8

    .line 40365
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v6, :cond_a

    .line 40366
    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v6, :cond_9

    move v6, v2

    .line 40370
    :goto_2
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v7, :cond_2

    .line 40371
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v7, p1, p2}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 3298
    :cond_2
    :goto_3
    if-eqz v6, :cond_8

    .line 3300
    if-nez v1, :cond_3

    .line 3301
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3303
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 3295
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 3308
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 3309
    :goto_5
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 3310
    iget-object v0, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3311
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3312
    :cond_5
    invoke-static {}, Landroid/support/v4/app/Fragment;->o()V

    .line 3309
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 3317
    :cond_7
    iput-object v1, p0, Landroid/support/v4/app/v;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_4

    :cond_9
    move v6, v5

    goto :goto_2

    :cond_a
    move v6, v5

    goto :goto_3
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3339
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3350
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3342
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3343
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3344
    if-eqz v0, :cond_3

    .line 40392
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_2

    .line 40398
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v4, :cond_2

    .line 40399
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 3345
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 3346
    goto :goto_0

    :cond_2
    move v0, v2

    .line 40404
    goto :goto_2

    .line 3342
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2042
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2044
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2045
    if-eqz v0, :cond_2

    .line 25204
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2045
    :goto_1
    if-eqz v0, :cond_2

    .line 2050
    :goto_2
    return-object v0

    .line 25207
    :cond_0
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v3, :cond_1

    .line 25208
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 25210
    goto :goto_1

    .line 2043
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2050
    goto :goto_2
.end method

.method final b(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 1861
    iget v0, p1, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v0, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1865
    :cond_1
    iget v0, p0, Landroid/support/v4/app/v;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/v;->d:I

    iget-object v1, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(ILandroid/support/v4/app/Fragment;)V

    .line 1866
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 1867
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    .line 1869
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1870
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated fragment index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .prologue
    .line 3369
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3378
    :cond_0
    return-void

    .line 3372
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3373
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3374
    if-eqz v0, :cond_2

    .line 40422
    iget-boolean v2, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v2, :cond_2

    .line 40426
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_2

    .line 40427
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Landroid/view/Menu;)V

    .line 3372
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 3251
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3261
    :cond_0
    return-void

    .line 3255
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 3256
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3257
    if-eqz v0, :cond_2

    .line 40335
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_2

    .line 40336
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Z)V

    .line 3255
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/support/v4/app/v;->h()Z

    move-result v0

    .line 782
    invoke-direct {p0}, Landroid/support/v4/app/v;->t()V

    .line 783
    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3354
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3365
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3357
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3358
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3359
    if-eqz v0, :cond_3

    .line 40408
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v4, :cond_2

    .line 40412
    iget-object v4, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v4, :cond_2

    .line 40413
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 3360
    :goto_2
    if-eqz v0, :cond_3

    move v2, v3

    .line 3361
    goto :goto_0

    :cond_2
    move v0, v2

    .line 40418
    goto :goto_2

    .line 3357
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final c(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1913
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nesting="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->b()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1915
    :goto_0
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 1916
    :cond_1
    iget-object v3, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1917
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1918
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1919
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    .line 1920
    iput-boolean v1, p0, Landroid/support/v4/app/v;->r:Z

    .line 1922
    :cond_2
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1923
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->l:Z

    .line 1925
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1914
    goto :goto_0

    .line 1918
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 793
    invoke-virtual {p0}, Landroid/support/v4/app/v;->f()V

    .line 794
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/v;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 916
    :goto_0
    return-object v0

    .line 915
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 916
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2066
    iget-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    return v0
.end method

.method f()V
    .locals 3

    .prologue
    .line 2054
    iget-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    if-eqz v0, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2059
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/v;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2062
    :cond_1
    return-void
.end method

.method public final f(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1960
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1961
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-nez v0, :cond_3

    .line 1962
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1963
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_3

    .line 1965
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove from detach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1966
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1967
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1968
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1969
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_2

    .line 1970
    iput-boolean v3, p0, Landroid/support/v4/app/v;->r:Z

    .line 1972
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1975
    :cond_3
    return-void

    .line 1968
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2103
    monitor-enter p0

    .line 2104
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/v;->B:Ljava/util/ArrayList;

    .line 2105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    .line 2106
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2107
    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 2108
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 26203
    iget-object v0, v0, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 2108
    iget-object v1, p0, Landroid/support/v4/app/v;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2109
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 27203
    iget-object v0, v0, Landroid/support/v4/app/t;->d:Landroid/os/Handler;

    .line 2109
    iget-object v1, p0, Landroid/support/v4/app/v;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2111
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 2105
    goto :goto_0

    :cond_3
    move v0, v1

    .line 2106
    goto :goto_1

    .line 2111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1978
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    if-eqz v0, :cond_3

    .line 1980
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->A:Z

    .line 1981
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_3

    .line 1982
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1985
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1987
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1989
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->k:Z

    .line 1990
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_3

    .line 1991
    iput-boolean v3, p0, Landroid/support/v4/app/v;->r:Z

    .line 1995
    :cond_3
    return-void

    .line 1988
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 3382
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-eqz v0, :cond_1

    .line 40660
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3383
    if-eq v0, p0, :cond_1

    .line 3384
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3387
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    .line 3388
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2234
    invoke-direct {p0, v1}, Landroid/support/v4/app/v;->c(Z)V

    .line 2236
    const/4 v0, 0x0

    .line 2237
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2238
    iput-boolean v1, p0, Landroid/support/v4/app/v;->c:Z

    .line 2240
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/v;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/v;->x:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2242
    invoke-direct {p0}, Landroid/support/v4/app/v;->s()V

    move v0, v1

    .line 2244
    goto :goto_0

    .line 2242
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/v;->s()V

    .line 2243
    throw v0

    .line 2247
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/v;->u()V

    .line 2248
    invoke-direct {p0}, Landroid/support/v4/app/v;->x()V

    .line 2250
    return v0
.end method

.method final i()Landroid/os/Parcelable;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 2904
    invoke-direct {p0}, Landroid/support/v4/app/v;->t()V

    .line 36637
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    move v6, v3

    :goto_0
    move v9, v3

    .line 36638
    :goto_1
    if-ge v9, v6, :cond_4

    .line 36639
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 36640
    if-eqz v1, :cond_1

    .line 36641
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36643
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->H()I

    move-result v2

    .line 36644
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->F()Landroid/view/View;

    move-result-object v0

    .line 36645
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    .line 36646
    if-eqz v4, :cond_0

    .line 36647
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 36650
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36652
    :cond_0
    invoke-virtual {v1, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;)V

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 36653
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 36638
    :cond_1
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 36637
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 36654
    :cond_3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36655
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->G()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_2

    .line 2906
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/v;->h()Z

    .line 2908
    iput-boolean v8, p0, Landroid/support/v4/app/v;->s:Z

    .line 2909
    iput-object v7, p0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    .line 2911
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    .line 3011
    :cond_5
    :goto_3
    return-object v7

    .line 2916
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 2917
    new-array v5, v4, [Landroid/support/v4/app/FragmentState;

    move v2, v3

    move v1, v3

    .line 2919
    :goto_4
    if-ge v2, v4, :cond_14

    .line 2920
    iget-object v0, p0, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 2921
    if-eqz v0, :cond_1d

    .line 2922
    iget v1, v0, Landroid/support/v4/app/Fragment;->e:I

    if-gez v1, :cond_7

    .line 2923
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " has cleared index: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 2930
    :cond_7
    new-instance v6, Landroid/support/v4/app/FragmentState;

    invoke-direct {v6, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 2931
    aput-object v6, v5, v2

    .line 2933
    iget v1, v0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_13

    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_13

    .line 36870
    iget-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    if-nez v1, :cond_8

    .line 36871
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    .line 36873
    :cond_8
    iget-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 36874
    iget-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v4/app/v;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 36875
    iget-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 36876
    iget-object v1, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    .line 36877
    iput-object v7, p0, Landroid/support/v4/app/v;->z:Landroid/os/Bundle;

    .line 36880
    :goto_5
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v9, :cond_9

    .line 36881
    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->j(Landroid/support/v4/app/Fragment;)V

    .line 36883
    :cond_9
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v9, :cond_b

    .line 36884
    if-nez v1, :cond_a

    .line 36885
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36887
    :cond_a
    const-string v9, "android:view_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 36890
    :cond_b
    iget-boolean v9, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v9, :cond_d

    .line 36891
    if-nez v1, :cond_c

    .line 36892
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36895
    :cond_c
    const-string v9, "android:user_visible_hint"

    iget-boolean v10, v0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2934
    :cond_d
    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2936
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 2937
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->e:I

    if-gez v1, :cond_e

    .line 2938
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 2942
    :cond_e
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v1, :cond_f

    .line 2943
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    .line 2945
    :cond_f
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    .line 37889
    iget v11, v10, Landroid/support/v4/app/Fragment;->e:I

    if-gez v11, :cond_10

    .line 37890
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Fragment "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " is not currently in the FragmentManager"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v11}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 37893
    :cond_10
    iget v10, v10, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2947
    iget v1, v0, Landroid/support/v4/app/Fragment;->j:I

    if-eqz v1, :cond_11

    .line 2948
    iget-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v0, Landroid/support/v4/app/Fragment;->j:I

    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2958
    :cond_11
    :goto_6
    sget-boolean v1, Landroid/support/v4/app/v;->a:Z

    if-eqz v1, :cond_12

    const-string v1, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ": "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v0, v8

    .line 2919
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto/16 :goto_4

    .line 2955
    :cond_13
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    iput-object v1, v6, Landroid/support/v4/app/FragmentState;->k:Landroid/os/Bundle;

    goto :goto_6

    .line 2963
    :cond_14
    if-nez v1, :cond_15

    .line 2964
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 2972
    :cond_15
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2973
    if-lez v4, :cond_18

    .line 2974
    new-array v1, v4, [I

    move v2, v3

    .line 2975
    :goto_8
    if-ge v2, v4, :cond_19

    .line 2976
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->e:I

    aput v0, v1, v2

    .line 2977
    aget v0, v1, v2

    if-gez v0, :cond_16

    .line 2978
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    .line 2979
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " has cleared index: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v8, v1, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2978
    invoke-direct {p0, v0}, Landroid/support/v4/app/v;->a(Ljava/lang/RuntimeException;)V

    .line 2982
    :cond_16
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_17

    .line 2983
    const-string v0, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    .line 2984
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2983
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    :cond_17
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    move-object v1, v7

    .line 2990
    :cond_19
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 2991
    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2992
    if-lez v2, :cond_1b

    .line 2993
    new-array v7, v2, [Landroid/support/v4/app/BackStackState;

    .line 2994
    :goto_9
    if-ge v3, v2, :cond_1b

    .line 2995
    new-instance v4, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    invoke-direct {v4, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/c;)V

    aput-object v4, v7, v3

    .line 2996
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "saveAllState: adding back stack #"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v4/app/v;->g:Ljava/util/ArrayList;

    .line 2997
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2996
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2994
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 3002
    :cond_1b
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 3003
    iput-object v5, v0, Landroid/support/v4/app/FragmentManagerState;->a:[Landroid/support/v4/app/FragmentState;

    .line 3004
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->b:[I

    .line 3005
    iput-object v7, v0, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackState;

    .line 3006
    iget-object v1, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1c

    .line 3007
    iget-object v1, p0, Landroid/support/v4/app/v;->p:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->e:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 3009
    :cond_1c
    iget v1, p0, Landroid/support/v4/app/v;->d:I

    iput v1, v0, Landroid/support/v4/app/FragmentManagerState;->e:I

    .line 3010
    invoke-direct {p0}, Landroid/support/v4/app/v;->w()V

    move-object v7, v0

    .line 3011
    goto/16 :goto_3

    :cond_1d
    move v0, v1

    goto/16 :goto_7

    :cond_1e
    move-object v1, v7

    goto/16 :goto_5
.end method

.method public final j()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3164
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    .line 3165
    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3166
    iget-object v1, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 3167
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3168
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3169
    if-eqz v0, :cond_0

    .line 40321
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v3, :cond_0

    .line 40322
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 3167
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3173
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 3176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3178
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 3181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3182
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3183
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 3186
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3187
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3188
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 3191
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3192
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3193
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 3203
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/v;->s:Z

    .line 3205
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3206
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 3668
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v4

    .line 3759
    :goto_0
    return-object v0

    .line 3672
    :cond_0
    const-string v0, "class"

    invoke-interface {p4, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3673
    sget-object v1, Landroid/support/v4/app/ag;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3674
    if-nez v0, :cond_10

    .line 3675
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3677
    :goto_1
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 3678
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3679
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3681
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 50665
    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 3681
    invoke-static {v0, v6}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 3684
    goto :goto_0

    .line 3687
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 3688
    :goto_2
    if-ne v1, v5, :cond_3

    if-ne v7, v5, :cond_3

    if-nez v8, :cond_3

    .line 3689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v3

    .line 3687
    goto :goto_2

    .line 3696
    :cond_3
    if-eq v7, v5, :cond_7

    invoke-direct {p0, v7}, Landroid/support/v4/app/v;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3697
    :goto_3
    if-nez v0, :cond_4

    if-eqz v8, :cond_4

    .line 3698
    invoke-virtual {p0, v8}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3700
    :cond_4
    if-nez v0, :cond_5

    if-eq v1, v5, :cond_5

    .line 3701
    invoke-direct {p0, v1}, Landroid/support/v4/app/v;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3704
    :cond_5
    sget-boolean v5, Landroid/support/v4/app/v;->a:Z

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onCreateView: id=0x"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3705
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " fname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " existing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3704
    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3707
    :cond_6
    if-nez v0, :cond_9

    .line 3708
    iget-object v0, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v0, p3, v6, v4}, Landroid/support/v4/app/r;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 3709
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->m:Z

    .line 3710
    if-eqz v7, :cond_8

    move v0, v7

    :goto_4
    iput v0, v4, Landroid/support/v4/app/Fragment;->w:I

    .line 3711
    iput v1, v4, Landroid/support/v4/app/Fragment;->x:I

    .line 3712
    iput-object v8, v4, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 3713
    iput-boolean v2, v4, Landroid/support/v4/app/Fragment;->n:Z

    .line 3714
    iput-object p0, v4, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 3715
    iget-object v0, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 3716
    iget-object v0, v4, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p4, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 3717
    invoke-virtual {p0, v4, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v1, v4

    .line 3743
    :goto_5
    iget v0, p0, Landroid/support/v4/app/v;->l:I

    if-gtz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->m:Z

    if-eqz v0, :cond_c

    move-object v0, p0

    move v4, v3

    move v5, v3

    .line 3744
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 3749
    :goto_6
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-nez v0, :cond_d

    .line 3750
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v0, v4

    .line 3696
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 3710
    goto :goto_4

    .line 3719
    :cond_9
    iget-boolean v4, v0, Landroid/support/v4/app/Fragment;->n:Z

    if-eqz v4, :cond_a

    .line 3722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3723
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", or parent id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3724
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3729
    :cond_a
    iput-boolean v2, v0, Landroid/support/v4/app/Fragment;->n:Z

    .line 3730
    iget-object v1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 3734
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v1, :cond_b

    .line 3735
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p4, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v1, v0

    goto/16 :goto_5

    .line 3746
    :cond_c
    invoke-direct {p0, v1}, Landroid/support/v4/app/v;->i(Landroid/support/v4/app/Fragment;)V

    goto/16 :goto_6

    .line 3753
    :cond_d
    if-eqz v7, :cond_e

    .line 3754
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 3756
    :cond_e
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 3757
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3759
    :cond_f
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    goto/16 :goto_0

    :cond_10
    move-object v6, v0

    goto/16 :goto_1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3764
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3217
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/v;->t:Z

    .line 3218
    invoke-virtual {p0}, Landroid/support/v4/app/v;->h()Z

    .line 3219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/v;->a(I)V

    .line 3220
    iput-object v1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 3221
    iput-object v1, p0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    .line 3222
    iput-object v1, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    .line 3223
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 3278
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3280
    iget-object v0, p0, Landroid/support/v4/app/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3281
    if-eqz v0, :cond_0

    .line 40348
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 40349
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_0

    .line 40350
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->q()V

    .line 3279
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3287
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    iget-object v1, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 975
    iget-object v1, p0, Landroid/support/v4/app/v;->o:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/k/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 979
    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 977
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    invoke-static {v1, v0}, Landroid/support/v4/k/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
