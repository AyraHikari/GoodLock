.class final Landroid/support/v4/app/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Landroid/support/v4/app/ba;

.field private static final c:Landroid/support/v4/app/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ap;->a:[I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/av;

    invoke-direct {v0}, Landroid/support/v4/app/av;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/app/ba;

    .line 59
    invoke-static {}, Landroid/support/v4/app/ap;->a()Landroid/support/v4/app/ba;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ba;

    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(Landroid/support/v4/app/au;Landroid/util/SparseArray;I)Landroid/support/v4/app/au;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/au;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/au;",
            ">;I)",
            "Landroid/support/v4/app/au;"
        }
    .end annotation

    .prologue
    .line 1212
    if-nez p0, :cond_0

    .line 1213
    new-instance p0, Landroid/support/v4/app/au;

    invoke-direct {p0}, Landroid/support/v4/app/au;-><init>()V

    .line 1214
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1216
    :cond_0
    return-object p0
.end method

.method private static a()Landroid/support/v4/app/ba;
    .locals 2

    .prologue
    .line 64
    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ba;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 421
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    if-eqz p0, :cond_2

    .line 423
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v2

    .line 424
    if-eqz v2, :cond_0

    .line 425
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Ljava/lang/Object;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1

    .line 429
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_2
    if-eqz p1, :cond_5

    .line 437
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()Ljava/lang/Object;

    move-result-object v2

    .line 438
    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_4

    .line 443
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_5

    .line 447
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 463
    :cond_6
    :goto_0
    return-object v0

    .line 454
    :cond_7
    sget-object v2, Landroid/support/v4/app/ap;->b:Landroid/support/v4/app/ba;

    if-eqz v2, :cond_8

    sget-object v2, Landroid/support/v4/app/ap;->b:Landroid/support/v4/app/ba;

    invoke-static {v2, v1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 455
    sget-object v0, Landroid/support/v4/app/ap;->b:Landroid/support/v4/app/ba;

    goto :goto_0

    .line 457
    :cond_8
    sget-object v2, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ba;

    if-eqz v2, :cond_9

    sget-object v2, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ba;

    invoke-static {v2, v1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 458
    sget-object v0, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ba;

    goto :goto_0

    .line 460
    :cond_9
    sget-object v1, Landroid/support/v4/app/ap;->b:Landroid/support/v4/app/ba;

    if-nez v1, :cond_a

    sget-object v1, Landroid/support/v4/app/ap;->c:Landroid/support/v4/app/ba;

    if-eqz v1, :cond_6

    .line 461
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v7, Landroid/support/v4/k/a;

    invoke-direct {v7}, Landroid/support/v4/k/a;-><init>()V

    .line 160
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 161
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 162
    invoke-virtual {v0, p0}, Landroid/support/v4/app/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 166
    iget-object v2, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 170
    if-eqz v1, :cond_0

    .line 171
    iget-object v1, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 172
    iget-object v0, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 177
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    if-eqz v2, :cond_1

    .line 182
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 174
    :cond_0
    iget-object v1, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 175
    iget-object v0, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 160
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 189
    :cond_3
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ap;->c(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/k/a;Landroid/support/v4/app/au;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/au;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 489
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 490
    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    return-object v0

    .line 492
    :cond_1
    if-eqz p3, :cond_2

    .line 493
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v0

    .line 492
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ba;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 503
    if-nez p1, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v0

    .line 506
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1032
    .line 1033
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1034
    if-eqz p5, :cond_2

    .line 13035
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 13686
    iget-object v1, v1, Landroid/support/v4/app/j;->m:Ljava/lang/Boolean;

    .line 13035
    if-nez v1, :cond_1

    .line 1043
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1045
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1053
    :goto_1
    return-object v0

    .line 13035
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 14686
    iget-object v0, v0, Landroid/support/v4/app/j;->m:Ljava/lang/Boolean;

    .line 13036
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 15010
    :cond_2
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 15686
    iget-object v1, v1, Landroid/support/v4/app/j;->n:Ljava/lang/Boolean;

    .line 15010
    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 16686
    iget-object v0, v0, Landroid/support/v4/app/j;->n:Ljava/lang/Boolean;

    .line 15011
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1050
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 885
    invoke-virtual {p0}, Landroid/support/v4/k/a;->size()I

    move-result v1

    .line 886
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 887
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 891
    :goto_1
    return-object v0

    .line 886
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ba;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 930
    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 932
    if-eqz p4, :cond_1

    iget-object v0, p5, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 935
    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 936
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 938
    if-eqz p2, :cond_0

    .line 939
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 942
    :cond_0
    return-void

    .line 933
    :cond_1
    iget-object v0, p5, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 934
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/support/v4/app/d;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/support/v4/app/d;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/au;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1115
    iget-object v1, p1, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/Fragment;

    .line 1116
    if-nez v1, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->x:I

    .line 1120
    if-eqz v9, :cond_0

    .line 1123
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/ap;->a:[I

    iget v4, p1, Landroid/support/v4/app/d;->a:I

    aget v0, v0, v4

    .line 1128
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1166
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/au;

    .line 1167
    if-eqz v5, :cond_11

    .line 1169
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/au;Landroid/util/SparseArray;I)Landroid/support/v4/app/au;

    move-result-object v8

    .line 1170
    iput-object v1, v8, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    .line 1171
    iput-boolean p3, v8, Landroid/support/v4/app/au;->b:Z

    .line 1172
    iput-object p0, v8, Landroid/support/v4/app/au;->c:Landroid/support/v4/app/c;

    .line 1174
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1175
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1176
    iput-object v10, v8, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    .line 1183
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/v;

    .line 1184
    iget v4, v1, Landroid/support/v4/app/Fragment;->b:I

    if-gtz v4, :cond_3

    iget v4, v0, Landroid/support/v4/app/v;->l:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/c;->t:Z

    if-nez v4, :cond_3

    .line 1186
    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->b(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1187
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1190
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1192
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/au;Landroid/util/SparseArray;I)Landroid/support/v4/app/au;

    move-result-object v0

    .line 1193
    iput-object v1, v0, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    .line 1194
    iput-boolean p3, v0, Landroid/support/v4/app/au;->e:Z

    .line 1195
    iput-object p0, v0, Landroid/support/v4/app/au;->f:Landroid/support/v4/app/c;

    .line 1198
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1200
    iput-object v10, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1123
    :cond_5
    iget v0, p1, Landroid/support/v4/app/d;->a:I

    goto :goto_1

    .line 1130
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1131
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1136
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1131
    goto :goto_5

    .line 1133
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    goto :goto_5

    .line 1139
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1140
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->P:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1145
    goto :goto_2

    .line 1142
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1147
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1148
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1153
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1148
    goto :goto_7

    .line 1150
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1156
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1157
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 1158
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->R:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1163
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1158
    goto :goto_8

    .line 1161
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1067
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1068
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1069
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1070
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/d;Landroid/util/SparseArray;ZZ)V

    .line 1068
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1072
    :cond_0
    return-void
.end method

.method static a(Landroid/support/v4/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/v;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/app/v;->l:I

    if-gtz v4, :cond_1

    .line 139
    :cond_0
    return-void

    .line 107
    :cond_1
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 109
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 110
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c;

    .line 111
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    .line 109
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 115
    :cond_2
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->m:Landroid/support/v4/app/t;

    .line 3199
    iget-object v4, v4, Landroid/support/v4/app/t;->c:Landroid/content/Context;

    .line 120
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 122
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_0

    .line 123
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 124
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Landroid/support/v4/app/ap;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;

    move-result-object v17

    .line 128
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/support/v4/app/au;

    .line 130
    if-eqz p5, :cond_11

    .line 3210
    const/4 v4, 0x0

    .line 3211
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v6}, Landroid/support/v4/app/r;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 3212
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    .line 3214
    :goto_3
    if-eqz v18, :cond_8

    .line 3217
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .line 3218
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .line 3219
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ba;

    move-result-object v4

    .line 3220
    if-eqz v4, :cond_8

    .line 3223
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/au;->b:Z

    move/from16 v22, v0

    .line 3224
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/au;->e:Z

    .line 3226
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3227
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3228
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 3229
    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 3558
    move-object/from16 v0, v19

    iget-object v13, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    .line 3559
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    .line 3560
    if-eqz v13, :cond_4

    .line 4401
    iget-object v5, v13, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 3561
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3563
    :cond_4
    if-eqz v13, :cond_5

    if-nez v25, :cond_9

    .line 3564
    :cond_5
    const/4 v7, 0x0

    .line 3235
    :goto_4
    if-nez v24, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 3240
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 3243
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3246
    const/4 v5, 0x4

    invoke-static {v11, v5}, Landroid/support/v4/app/ap;->b(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    .line 3248
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 3251
    if-eqz v9, :cond_8

    .line 5275
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->k:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->z:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Q:Z

    if-eqz v5, :cond_7

    .line 5277
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->a(Z)V

    .line 5401
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 5278
    invoke-virtual {v4, v6, v5, v13}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 5280
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    .line 5281
    new-instance v8, Landroid/support/v4/app/aq;

    invoke-direct {v8, v13}, Landroid/support/v4/app/aq;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    .line 3254
    :cond_7
    invoke-static {v15}, Landroid/support/v4/app/ba;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    .line 3255
    invoke-virtual/range {v8 .. v15}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3258
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Landroid/support/v4/app/ba;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    .line 3259
    invoke-virtual/range {v12 .. v17}, Landroid/support/v4/app/ba;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 3261
    const/4 v5, 0x0

    invoke-static {v11, v5}, Landroid/support/v4/app/ap;->b(Ljava/util/ArrayList;I)V

    .line 3262
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    :cond_8
    :goto_5
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_2

    .line 3567
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v10, v0, Landroid/support/v4/app/au;->b:Z

    .line 3568
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 3571
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;

    move-result-object v7

    .line 3574
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/ap;->c(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;

    move-result-object v11

    .line 3577
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3578
    const/4 v5, 0x0

    .line 3579
    if-eqz v7, :cond_a

    .line 3580
    invoke-virtual {v7}, Landroid/support/v4/k/a;->clear()V

    .line 3582
    :cond_a
    if-eqz v11, :cond_b

    .line 3583
    invoke-virtual {v11}, Landroid/support/v4/k/a;->clear()V

    .line 3592
    :cond_b
    :goto_7
    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 3594
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3569
    :cond_c
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 3587
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 3586
    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Landroid/support/v4/app/ap;->a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V

    .line 3589
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v8

    .line 3588
    invoke-static {v15, v11, v8}, Landroid/support/v4/app/ap;->a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V

    goto :goto_7

    .line 3597
    :cond_e
    const/4 v8, 0x1

    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7, v8}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 3601
    if-eqz v5, :cond_10

    .line 3602
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3603
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3605
    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/au;->e:Z

    .line 3606
    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/au;->f:Landroid/support/v4/app/c;

    .line 3607
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/c;)V

    .line 3609
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 3610
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/au;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 3612
    if-eqz v12, :cond_f

    .line 3613
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3620
    :cond_f
    :goto_8
    new-instance v7, Landroid/support/v4/app/as;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Landroid/support/v4/app/as;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Landroid/view/View;Landroid/support/v4/app/ba;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    move-object v7, v5

    .line 3630
    goto/16 :goto_4

    .line 3616
    :cond_10
    const/4 v14, 0x0

    .line 3617
    const/4 v12, 0x0

    goto :goto_8

    .line 6308
    :cond_11
    const/4 v4, 0x0

    .line 6309
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v6}, Landroid/support/v4/app/r;->a()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 6310
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v4, v5}, Landroid/support/v4/app/r;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 6312
    :goto_9
    if-eqz v12, :cond_8

    .line 6315
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    .line 6316
    move-object/from16 v0, v19

    iget-object v10, v0, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    .line 6317
    move-object/from16 v0, v29

    invoke-static {v10, v0}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ba;

    move-result-object v4

    .line 6318
    if-eqz v4, :cond_8

    .line 6321
    move-object/from16 v0, v19

    iget-boolean v5, v0, Landroid/support/v4/app/au;->b:Z

    .line 6322
    move-object/from16 v0, v19

    iget-boolean v6, v0, Landroid/support/v4/app/au;->e:Z

    .line 6324
    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    .line 6325
    invoke-static {v4, v10, v6}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 6327
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 6328
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 6687
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    .line 6688
    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    .line 6690
    if-eqz v22, :cond_12

    if-nez v23, :cond_15

    .line 6691
    :cond_12
    const/16 v28, 0x0

    .line 6334
    :goto_a
    if-nez v26, :cond_13

    if-nez v28, :cond_13

    if-eqz v6, :cond_8

    .line 6339
    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 6342
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 6343
    :cond_14
    const/16 v27, 0x0

    .line 6348
    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 6350
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/au;->b:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 6353
    if-eqz v5, :cond_8

    .line 6354
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    .line 6355
    invoke-virtual/range {v4 .. v11}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 7390
    new-instance v30, Landroid/support/v4/app/ar;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Landroid/support/v4/app/ar;-><init>(Ljava/lang/Object;Landroid/support/v4/app/ba;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    .line 8232
    new-instance v6, Landroid/support/v4/app/bc;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Landroid/support/v4/app/bc;-><init>(Landroid/support/v4/app/ba;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    .line 6362
    invoke-virtual {v4, v12, v5}, Landroid/support/v4/app/ba;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 8291
    new-instance v5, Landroid/support/v4/app/bd;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Landroid/support/v4/app/bd;-><init>(Landroid/support/v4/app/ba;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    goto/16 :goto_5

    .line 6694
    :cond_15
    move-object/from16 v0, v19

    iget-boolean v0, v0, Landroid/support/v4/app/au;->b:Z

    move/from16 v24, v0

    .line 6695
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 6698
    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;

    move-result-object v7

    .line 6701
    invoke-virtual/range {v17 .. v17}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 6702
    const/4 v5, 0x0

    .line 6707
    :goto_d
    if-nez v26, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 6709
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 6696
    :cond_16
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 6704
    :cond_17
    invoke-virtual {v7}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 6712
    :cond_18
    const/4 v8, 0x1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7, v8}, Landroid/support/v4/app/ap;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 6715
    if-eqz v5, :cond_1a

    .line 6716
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 6717
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6719
    move-object/from16 v0, v19

    iget-boolean v8, v0, Landroid/support/v4/app/au;->e:Z

    .line 6720
    move-object/from16 v0, v19

    iget-object v9, v0, Landroid/support/v4/app/au;->f:Landroid/support/v4/app/c;

    .line 6721
    invoke-static/range {v4 .. v9}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/ba;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/c;)V

    .line 6723
    if-eqz v26, :cond_19

    .line 6724
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 6732
    :cond_19
    :goto_e
    new-instance v15, Landroid/support/v4/app/at;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Landroid/support/v4/app/at;-><init>(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    move-object/from16 v28, v5

    .line 6760
    goto/16 :goto_a

    .line 6727
    :cond_1a
    const/16 v27, 0x0

    goto :goto_e

    :cond_1b
    move-object v12, v4

    goto/16 :goto_9

    :cond_1c
    move-object/from16 v18, v4

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v27, v6

    goto/16 :goto_b
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/support/v4/app/ap;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-virtual {p1}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 646
    invoke-static {v0}, Landroid/support/v4/view/ax;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 647
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 650
    :cond_1
    return-void
.end method

.method private static a(Landroid/support/v4/app/ba;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ba;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 468
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    :goto_1
    return v0

    .line 467
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ba;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/au;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p1}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 781
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/k/a;->clear()V

    .line 782
    const/4 v0, 0x0

    .line 815
    :goto_0
    return-object v0

    .line 784
    :cond_1
    iget-object v0, p3, Landroid/support/v4/app/au;->d:Landroid/support/v4/app/Fragment;

    .line 785
    new-instance v3, Landroid/support/v4/k/a;

    invoke-direct {v3}, Landroid/support/v4/k/a;-><init>()V

    .line 8401
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 786
    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/ba;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 790
    iget-object v2, p3, Landroid/support/v4/app/au;->f:Landroid/support/v4/app/c;

    .line 791
    iget-boolean v1, p3, Landroid/support/v4/app/au;->e:Z

    if-eqz v1, :cond_3

    .line 792
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()Landroid/support/v4/app/bk;

    move-result-object v1

    .line 793
    iget-object v0, v2, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 9161
    :goto_1
    invoke-static {v3, v2}, Landroid/support/v4/k/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 800
    if-eqz v0, :cond_5

    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 803
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 805
    if-nez v1, :cond_4

    .line 806
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 795
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/bk;

    move-result-object v1

    .line 796
    iget-object v0, v2, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 807
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/ax;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 808
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 809
    invoke-static {v1}, Landroid/support/v4/view/ax;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 813
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/k/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 10161
    invoke-static {p1, v0}, Landroid/support/v4/k/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 815
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/k/a;Landroid/support/v4/app/au;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/au;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 906
    iget-object v0, p1, Landroid/support/v4/app/au;->c:Landroid/support/v4/app/c;

    .line 907
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 909
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 910
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 915
    :goto_1
    return-object v0

    .line 911
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 912
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/ba;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    if-nez p1, :cond_0

    .line 517
    const/4 v0, 0x0

    .line 519
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 520
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->q()Ljava/lang/Object;

    move-result-object v0

    .line 519
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/ba;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/ba;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ba;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 994
    const/4 v0, 0x0

    .line 995
    if-eqz p1, :cond_2

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12401
    iget-object v1, p2, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 998
    if-eqz v1, :cond_0

    .line 999
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/ba;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1001
    :cond_0
    if-eqz p3, :cond_1

    .line 1002
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1004
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1005
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/ba;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1009
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 972
    if-eqz p2, :cond_0

    .line 973
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->D()Landroid/support/v4/app/bk;

    move-result-object v0

    .line 975
    :goto_0
    if-eqz v0, :cond_2

    .line 976
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 977
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 978
    if-nez p3, :cond_1

    move v0, v1

    .line 979
    :goto_1
    if-ge v1, v0, :cond_2

    .line 980
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 974
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->D()Landroid/support/v4/app/bk;

    move-result-object v0

    goto :goto_0

    .line 978
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/k/a;->size()I

    move-result v0

    goto :goto_1

    .line 989
    :cond_2
    return-void
.end method

.method private static b(Landroid/support/v4/app/c;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/c;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/au;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1084
    iget-object v0, p0, Landroid/support/v4/app/c;->a:Landroid/support/v4/app/v;

    iget-object v0, v0, Landroid/support/v4/app/v;->n:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1088
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1089
    iget-object v0, p0, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 1090
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/app/c;Landroid/support/v4/app/d;Landroid/util/SparseArray;ZZ)V

    .line 1088
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1016
    if-nez p0, :cond_1

    .line 1023
    :cond_0
    return-void

    .line 1019
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1020
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1021
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/app/ba;Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/au;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ba;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/au;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    iget-object v0, p3, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/Fragment;

    .line 10401
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    .line 837
    invoke-virtual {p1}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 838
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/k/a;->clear()V

    .line 839
    const/4 v0, 0x0

    .line 878
    :goto_0
    return-object v0

    .line 841
    :cond_1
    new-instance v2, Landroid/support/v4/k/a;

    invoke-direct {v2}, Landroid/support/v4/k/a;-><init>()V

    .line 842
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/ba;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 846
    iget-object v3, p3, Landroid/support/v4/app/au;->c:Landroid/support/v4/app/c;

    .line 847
    iget-boolean v1, p3, Landroid/support/v4/app/au;->b:Z

    if-eqz v1, :cond_4

    .line 848
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()Landroid/support/v4/app/bk;

    move-result-object v1

    .line 849
    iget-object v0, v3, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 855
    :goto_1
    if-eqz v4, :cond_2

    .line 11161
    invoke-static {v2, v4}, Landroid/support/v4/k/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 858
    :cond_2
    if-eqz v0, :cond_6

    .line 860
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 861
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 862
    invoke-virtual {v2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 863
    if-nez v1, :cond_5

    .line 864
    invoke-static {p1, v0}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    if-eqz v0, :cond_3

    .line 866
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 851
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->D()Landroid/support/v4/app/bk;

    move-result-object v1

    .line 852
    iget-object v0, v3, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 868
    :cond_5
    invoke-static {v1}, Landroid/support/v4/view/ax;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 869
    invoke-static {p1, v0}, Landroid/support/v4/app/ap;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_3

    .line 871
    invoke-static {v1}, Landroid/support/v4/view/ax;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11951
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 11952
    invoke-virtual {p1, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11953
    invoke-virtual {v2, v0}, Landroid/support/v4/k/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11954
    invoke-virtual {p1, v1}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 11951
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 878
    goto :goto_0
.end method
