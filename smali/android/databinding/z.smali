.class public abstract Landroid/databinding/z;
.super Landroid/databinding/a;
.source "SourceFile"


# static fields
.field static a:I

.field private static final c:I

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroid/databinding/ah;

.field private static final g:Landroid/databinding/ah;

.field private static final h:Landroid/databinding/ah;

.field private static final i:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c",
            "<",
            "Landroid/databinding/w;",
            "Landroid/databinding/z;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/databinding/z;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final b:Landroid/databinding/e;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:[Landroid/databinding/al;

.field private final p:Landroid/view/View;

.field private q:Landroid/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/b",
            "<",
            "Landroid/databinding/w;",
            "Landroid/databinding/z;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/z;->a:I

    .line 74
    const/16 v0, 0x8

    sput v0, Landroid/databinding/z;->c:I

    .line 77
    sget v0, Landroid/databinding/d;->a:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/databinding/z;->d:Z

    .line 79
    sget v0, Landroid/databinding/z;->a:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/databinding/z;->e:Z

    .line 84
    new-instance v0, Landroid/databinding/aa;

    invoke-direct {v0}, Landroid/databinding/aa;-><init>()V

    sput-object v0, Landroid/databinding/z;->f:Landroid/databinding/ah;

    .line 94
    new-instance v0, Landroid/databinding/ab;

    invoke-direct {v0}, Landroid/databinding/ab;-><init>()V

    sput-object v0, Landroid/databinding/z;->g:Landroid/databinding/ah;

    .line 104
    new-instance v0, Landroid/databinding/ac;

    invoke-direct {v0}, Landroid/databinding/ac;-><init>()V

    sput-object v0, Landroid/databinding/z;->h:Landroid/databinding/ah;

    .line 112
    new-instance v0, Landroid/databinding/ad;

    invoke-direct {v0}, Landroid/databinding/ad;-><init>()V

    sput-object v0, Landroid/databinding/z;->i:Landroid/databinding/c;

    .line 132
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/z;->j:Ljava/lang/ref/ReferenceQueue;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 138
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/z;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 155
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 79
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Landroid/databinding/ae;

    invoke-direct {v0}, Landroid/databinding/ae;-><init>()V

    sput-object v0, Landroid/databinding/z;->k:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_2
.end method

.method protected constructor <init>(Landroid/databinding/e;Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 160
    new-instance v0, Landroid/databinding/af;

    invoke-direct {v0, p0}, Landroid/databinding/af;-><init>(Landroid/databinding/z;)V

    iput-object v0, p0, Landroid/databinding/z;->l:Ljava/lang/Runnable;

    .line 185
    iput-boolean v1, p0, Landroid/databinding/z;->m:Z

    .line 190
    iput-boolean v1, p0, Landroid/databinding/z;->n:Z

    .line 240
    iput-object p1, p0, Landroid/databinding/z;->b:Landroid/databinding/e;

    .line 241
    new-array v0, p3, [Landroid/databinding/al;

    iput-object v0, p0, Landroid/databinding/z;->o:[Landroid/databinding/al;

    .line 242
    iput-object p2, p0, Landroid/databinding/z;->p:Landroid/view/View;

    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    sget-boolean v0, Landroid/databinding/z;->e:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/z;->s:Landroid/view/Choreographer;

    .line 248
    new-instance v0, Landroid/databinding/ag;

    invoke-direct {v0, p0}, Landroid/databinding/ag;-><init>(Landroid/databinding/z;)V

    iput-object v0, p0, Landroid/databinding/z;->t:Landroid/view/Choreographer$FrameCallback;

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/z;->t:Landroid/view/Choreographer$FrameCallback;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/z;->u:Landroid/os/Handler;

    goto :goto_0
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 677
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 679
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/databinding/z;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/z;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(ILjava/lang/Object;Landroid/databinding/ah;)V
    .locals 2

    .prologue
    .line 563
    if-nez p2, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Landroid/databinding/z;->o:[Landroid/databinding/al;

    aget-object v0, v0, p1

    .line 567
    if-nez v0, :cond_2

    .line 568
    invoke-interface {p3, p0, p1}, Landroid/databinding/ah;->a(Landroid/databinding/z;I)Landroid/databinding/al;

    move-result-object v0

    .line 569
    iget-object v1, p0, Landroid/databinding/z;->o:[Landroid/databinding/al;

    aput-object v0, v1, p1

    .line 3257
    :cond_2
    invoke-virtual {v0}, Landroid/databinding/al;->a()Z

    .line 3258
    iput-object p2, v0, Landroid/databinding/al;->c:Ljava/lang/Object;

    .line 3259
    iget-object v1, v0, Landroid/databinding/al;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3260
    iget-object v1, v0, Landroid/databinding/al;->a:Landroid/databinding/aj;

    iget-object v0, v0, Landroid/databinding/al;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/databinding/aj;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ai;Landroid/util/SparseIntArray;Z)V
    .locals 19

    .prologue
    .line 1071
    invoke-static/range {p1 .. p1}, Landroid/databinding/z;->b(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v2

    .line 1072
    if-eqz v2, :cond_1

    .line 1153
    :cond_0
    return-void

    .line 1075
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1076
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 1077
    :goto_0
    const/4 v2, 0x0

    .line 1078
    if-eqz p5, :cond_8

    if-eqz v3, :cond_8

    const-string v4, "layout"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1079
    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 1080
    if-lez v4, :cond_7

    add-int/lit8 v5, v4, 0x1

    invoke-static {v3, v5}, Landroid/databinding/z;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1081
    add-int/lit8 v2, v4, 0x1

    invoke-static {v3, v2}, Landroid/databinding/z;->b(Ljava/lang/String;I)I

    move-result v2

    .line 1082
    aget-object v3, p2, v2

    if-nez v3, :cond_2

    .line 1083
    aput-object p1, p2, v2

    .line 1085
    :cond_2
    if-nez p3, :cond_3

    const/4 v2, -0x1

    .line 1086
    :cond_3
    const/4 v3, 0x1

    move v10, v2

    move v2, v3

    .line 1101
    :goto_1
    if-nez v2, :cond_4

    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1103
    if-lez v2, :cond_4

    .line 1105
    if-eqz p4, :cond_4

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_4

    aget-object v3, p2, v2

    if-nez v3, :cond_4

    .line 1107
    aput-object p1, p2, v2

    .line 1112
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1113
    check-cast p1, Landroid/view/ViewGroup;

    .line 1114
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_0

    .line 1117
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1118
    const/4 v4, 0x0

    .line 1119
    if-ltz v10, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 1120
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1121
    const-string v6, "_0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "layout"

    .line 1122
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_14

    .line 4157
    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 4158
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 4160
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/databinding/ai;->a:[[Ljava/lang/String;

    aget-object v7, v2, v10

    .line 4161
    array-length v9, v7

    move v2, v5

    .line 4162
    :goto_3
    if-ge v2, v9, :cond_d

    .line 4163
    aget-object v12, v7, v2

    .line 4164
    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 1126
    :goto_4
    if-ltz v2, :cond_14

    .line 1127
    const/4 v7, 0x1

    .line 1128
    add-int/lit8 v9, v2, 0x1

    .line 1129
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/databinding/ai;->b:[[I

    aget-object v4, v4, v10

    aget v12, v4, v2

    .line 1130
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/databinding/ai;->c:[[I

    aget-object v4, v4, v10

    aget v13, v4, v2

    .line 4172
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4173
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4174
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 4175
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .line 4177
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    .line 4179
    add-int/lit8 v5, v8, 0x1

    move v6, v8

    :goto_5
    move/from16 v0, v16

    if-ge v5, v0, :cond_f

    .line 4180
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4181
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v17

    .line 4182
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v17, v0

    if-eqz v17, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4183
    :goto_6
    if-eqz v4, :cond_13

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 4184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x30

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_f

    .line 4187
    :cond_5
    invoke-static {v4, v15}, Landroid/databinding/z;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_13

    move v4, v5

    .line 4179
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_5

    .line 1076
    :cond_6
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_0

    .line 1088
    :cond_7
    const/4 v3, -0x1

    move v10, v3

    .line 1090
    goto/16 :goto_1

    :cond_8
    if-eqz v3, :cond_b

    const-string v4, "binding_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1091
    sget v2, Landroid/databinding/z;->c:I

    invoke-static {v3, v2}, Landroid/databinding/z;->b(Ljava/lang/String;I)I

    move-result v2

    .line 1092
    aget-object v3, p2, v2

    if-nez v3, :cond_9

    .line 1093
    aput-object p1, p2, v2

    .line 1095
    :cond_9
    const/4 v3, 0x1

    .line 1096
    if-nez p3, :cond_a

    const/4 v2, -0x1

    :cond_a
    move v10, v2

    move v2, v3

    .line 1097
    goto/16 :goto_1

    .line 1099
    :cond_b
    const/4 v3, -0x1

    move v10, v3

    goto/16 :goto_1

    .line 4162
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 4168
    :cond_d
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 4182
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 1132
    :cond_f
    if-ne v6, v8, :cond_11

    .line 1133
    move-object/from16 v0, p0

    invoke-static {v0, v3, v13}, Landroid/databinding/f;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;

    move-result-object v2

    aput-object v2, p2, v12

    move v2, v7

    .line 1148
    :goto_8
    if-nez v2, :cond_10

    .line 1149
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v7}, Landroid/databinding/z;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ai;Landroid/util/SparseIntArray;Z)V

    .line 1116
    :cond_10
    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto/16 :goto_2

    .line 1136
    :cond_11
    sub-int v2, v6, v8

    add-int/lit8 v4, v2, 0x1

    .line 1137
    new-array v5, v4, [Landroid/view/View;

    .line 1138
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v4, :cond_12

    .line 1139
    add-int v6, v8, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1138
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1141
    :cond_12
    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Landroid/databinding/f;->a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/z;

    move-result-object v2

    aput-object v2, p2, v12

    .line 1143
    add-int/lit8 v2, v4, -0x1

    add-int/2addr v2, v8

    move v8, v2

    move v2, v7

    goto :goto_8

    :cond_13
    move v4, v6

    goto :goto_7

    :cond_14
    move v2, v4

    move v9, v5

    goto :goto_8
.end method

.method static synthetic a(Landroid/databinding/z;ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 53
    .line 4454
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/z;->a(ILjava/lang/Object;I)Z

    move-result v0

    .line 4455
    if-eqz v0, :cond_0

    .line 4456
    invoke-virtual {p0}, Landroid/databinding/z;->d()V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/databinding/z;Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/z;->m:Z

    return v0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1197
    if-ne v1, p1, :cond_1

    .line 1205
    :goto_0
    return v0

    .line 1200
    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 1201
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1205
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 599
    new-array v2, p2, [Ljava/lang/Object;

    .line 600
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/z;->a(Landroid/databinding/e;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ai;Landroid/util/SparseIntArray;Z)V

    .line 601
    return-object v2
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1216
    const/4 v0, 0x0

    .line 1217
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1218
    mul-int/lit8 v0, v0, 0xa

    .line 1219
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1220
    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 1217
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1222
    :cond_0
    return v0
.end method

.method static b(Landroid/view/View;)Landroid/databinding/z;
    .locals 2

    .prologue
    .line 430
    if-eqz p0, :cond_1

    .line 431
    sget-boolean v0, Landroid/databinding/z;->d:Z

    if-eqz v0, :cond_0

    .line 432
    sget v0, Lcom/a/a/a/b;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/z;

    .line 440
    :goto_0
    return-object v0

    .line 434
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 435
    instance-of v1, v0, Landroid/databinding/z;

    if-eqz v1, :cond_1

    .line 436
    check-cast v0, Landroid/databinding/z;

    goto :goto_0

    .line 440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/databinding/z;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/databinding/z;->p:Landroid/view/View;

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/databinding/z;->o:[Landroid/databinding/al;

    aget-object v0, v0, p1

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Landroid/databinding/al;->a()Z

    move-result v0

    .line 468
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()V
    .locals 2

    .prologue
    .line 4230
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/z;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4231
    instance-of v1, v0, Landroid/databinding/al;

    if-eqz v1, :cond_0

    .line 4232
    check-cast v0, Landroid/databinding/al;

    .line 4233
    invoke-virtual {v0}, Landroid/databinding/al;->a()Z

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method static synthetic f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/databinding/z;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Landroid/databinding/z;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 350
    :goto_0
    iget-object v0, p0, Landroid/databinding/z;->v:Landroid/databinding/z;

    if-nez v0, :cond_4

    .line 1361
    iget-boolean v0, p0, Landroid/databinding/z;->r:Z

    if-eqz v0, :cond_1

    .line 1362
    invoke-virtual {p0}, Landroid/databinding/z;->d()V

    .line 355
    :cond_0
    :goto_1
    return-void

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/databinding/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    iput-boolean v1, p0, Landroid/databinding/z;->r:Z

    .line 1369
    iput-boolean v3, p0, Landroid/databinding/z;->n:Z

    .line 1370
    iget-object v0, p0, Landroid/databinding/z;->q:Landroid/databinding/b;

    if-eqz v0, :cond_2

    .line 1371
    iget-object v0, p0, Landroid/databinding/z;->q:Landroid/databinding/b;

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1374
    iget-boolean v0, p0, Landroid/databinding/z;->n:Z

    if-eqz v0, :cond_2

    .line 1375
    iget-object v0, p0, Landroid/databinding/z;->q:Landroid/databinding/b;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1378
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/z;->n:Z

    if-nez v0, :cond_3

    .line 1379
    invoke-virtual {p0}, Landroid/databinding/z;->b()V

    .line 1380
    iget-object v0, p0, Landroid/databinding/z;->q:Landroid/databinding/b;

    if-eqz v0, :cond_3

    .line 1381
    iget-object v0, p0, Landroid/databinding/z;->q:Landroid/databinding/b;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1384
    :cond_3
    iput-boolean v3, p0, Landroid/databinding/z;->r:Z

    goto :goto_1

    .line 353
    :cond_4
    iget-object p0, p0, Landroid/databinding/z;->v:Landroid/databinding/z;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 264
    sget-boolean v0, Landroid/databinding/z;->d:Z

    if-eqz v0, :cond_0

    .line 265
    sget v0, Lcom/a/a/a/b;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(ILandroid/databinding/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    sget-object v2, Landroid/databinding/z;->f:Landroid/databinding/ah;

    .line 1505
    if-nez p2, :cond_0

    .line 1506
    invoke-direct {p0, v1}, Landroid/databinding/z;->b(I)Z

    move-result v0

    .line 1514
    :goto_0
    return v0

    .line 1508
    :cond_0
    iget-object v3, p0, Landroid/databinding/z;->o:[Landroid/databinding/al;

    aget-object v3, v3, v1

    .line 1509
    if-nez v3, :cond_1

    .line 1510
    invoke-direct {p0, v1, p2, v2}, Landroid/databinding/z;->a(ILjava/lang/Object;Landroid/databinding/ah;)V

    goto :goto_0

    .line 2275
    :cond_1
    iget-object v3, v3, Landroid/databinding/al;->c:Ljava/lang/Object;

    .line 1513
    if-ne v3, p2, :cond_2

    move v0, v1

    .line 1514
    goto :goto_0

    .line 1516
    :cond_2
    invoke-direct {p0, v1}, Landroid/databinding/z;->b(I)Z

    .line 1517
    invoke-direct {p0, v1, p2, v2}, Landroid/databinding/z;->a(ILjava/lang/Object;Landroid/databinding/ah;)V

    goto :goto_0
.end method

.method public abstract a(ILjava/lang/Object;I)Z
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Landroid/databinding/z;->v:Landroid/databinding/z;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/databinding/z;->v:Landroid/databinding/z;

    invoke-virtual {v0}, Landroid/databinding/z;->d()V

    .line 490
    :goto_0
    return-void

    .line 478
    :cond_0
    monitor-enter p0

    .line 479
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/z;->m:Z

    if-eqz v0, :cond_1

    .line 480
    monitor-exit p0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 482
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/databinding/z;->m:Z

    .line 483
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    sget-boolean v0, Landroid/databinding/z;->e:Z

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Landroid/databinding/z;->s:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/z;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Landroid/databinding/z;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/z;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
