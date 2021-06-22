.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/i;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final V:Landroid/support/v4/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Landroid/view/ViewGroup;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Z

.field K:Z

.field L:Landroid/support/v4/app/bg;

.field M:Z

.field N:Z

.field O:Landroid/support/v4/app/j;

.field P:Z

.field Q:Z

.field R:F

.field S:Landroid/view/LayoutInflater;

.field T:Z

.field U:Landroid/arch/lifecycle/j;

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroid/support/v4/app/Fragment;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Landroid/support/v4/app/v;

.field s:Landroid/support/v4/app/t;

.field t:Landroid/support/v4/app/v;

.field u:Landroid/support/v4/app/aj;

.field protected v:Landroid/support/v4/app/Fragment;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/support/v4/k/w;

    invoke-direct {v0}, Landroid/support/v4/k/w;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->V:Landroid/support/v4/k/w;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 97
    iput v1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 109
    iput v1, p0, Landroid/support/v4/app/Fragment;->i:I

    .line 185
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 204
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 237
    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/j;-><init>(Landroid/arch/lifecycle/i;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    .line 313
    return-void
.end method

.method private K()V
    .locals 3

    .prologue
    .line 2214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 2215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :cond_0
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0}, Landroid/support/v4/app/v;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 2218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    new-instance v2, Landroid/support/v4/app/i;

    invoke-direct {v2, p0}, Landroid/support/v4/app/i;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;)V

    .line 2238
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->V:Landroid/support/v4/k/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 340
    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 343
    sget-object v2, Landroid/support/v4/app/Fragment;->V:Landroid/support/v4/k/w;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/k/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 346
    if-eqz p2, :cond_3

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4479
    iget v2, v0, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v2, :cond_2

    .line 4503
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    if-nez v2, :cond_1

    .line 4479
    :goto_0
    if-eqz v1, :cond_2

    .line 4480
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 351
    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 4506
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/v;

    .line 5066
    iget-boolean v1, v1, Landroid/support/v4/app/v;->s:Z

    goto :goto_0

    .line 4482
    :cond_2
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 350
    :cond_3
    return-object v0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 363
    :catch_3
    move-exception v0

    .line 364
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 366
    :catch_4
    move-exception v0

    .line 367
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 382
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->V:Landroid/support/v4/k/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 383
    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    sget-object v1, Landroid/support/v4/app/Fragment;->V:Landroid/support/v4/k/w;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 390
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 959
    return-void
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 1061
    return-void
.end method

.method public static g()V
    .locals 0

    .prologue
    .line 1234
    return-void
.end method

.method public static h()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method


# virtual methods
.method final A()I
    .locals 1

    .prologue
    .line 2571
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2572
    const/4 v0, 0x0

    .line 2574
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget v0, v0, Landroid/support/v4/app/j;->d:I

    goto :goto_0
.end method

.method final B()I
    .locals 1

    .prologue
    .line 2585
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2586
    const/4 v0, 0x0

    .line 2588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget v0, v0, Landroid/support/v4/app/j;->e:I

    goto :goto_0
.end method

.method final C()I
    .locals 1

    .prologue
    .line 2601
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2602
    const/4 v0, 0x0

    .line 2604
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget v0, v0, Landroid/support/v4/app/j;->f:I

    goto :goto_0
.end method

.method final D()Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 2608
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2609
    const/4 v0, 0x0

    .line 2611
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->o:Landroid/support/v4/app/bk;

    goto :goto_0
.end method

.method final E()Landroid/support/v4/app/bk;
    .locals 1

    .prologue
    .line 2615
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2616
    const/4 v0, 0x0

    .line 2618
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->p:Landroid/support/v4/app/bk;

    goto :goto_0
.end method

.method final F()Landroid/view/View;
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2623
    const/4 v0, 0x0

    .line 2625
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    goto :goto_0
.end method

.method final G()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2638
    const/4 v0, 0x0

    .line 2640
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method final H()I
    .locals 1

    .prologue
    .line 2644
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2645
    const/4 v0, 0x0

    .line 2647
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget v0, v0, Landroid/support/v4/app/j;->c:I

    goto :goto_0
.end method

.method final I()Z
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2656
    const/4 v0, 0x0

    .line 2658
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->q:Z

    goto :goto_0
.end method

.method final J()Z
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2663
    const/4 v0, 0x0

    .line 2665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->s:Z

    goto :goto_0
.end method

.method public final a()Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    return-object v0
.end method

.method final a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .prologue
    .line 1132
    .line 6150
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    .line 6151
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6154
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->c()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6669
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-nez v1, :cond_1

    .line 6670
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->K()V

    .line 6671
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 6672
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v1}, Landroid/support/v4/app/v;->n()V

    .line 6681
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 6156
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-static {v0, v1}, Landroid/support/v4/view/k;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1133
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 1134
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    return-object v0

    .line 6673
    :cond_2
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    .line 6674
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v1}, Landroid/support/v4/app/v;->m()V

    goto :goto_0

    .line 6675
    :cond_3
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 6676
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v1}, Landroid/support/v4/app/v;->l()V

    goto :goto_0

    .line 6677
    :cond_4
    iget v1, p0, Landroid/support/v4/app/Fragment;->b:I

    if-lez v1, :cond_1

    .line 6678
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v1}, Landroid/support/v4/app/v;->k()V

    goto :goto_0
.end method

.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 2260
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 2261
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2582
    :goto_0
    return-void

    .line 2581
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/j;->d:I

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2598
    :goto_0
    return-void

    .line 2595
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    .line 2596
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iput p1, v0, Landroid/support/v4/app/j;->e:I

    .line 2597
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iput p2, v0, Landroid/support/v4/app/j;->f:I

    goto :goto_0
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 408
    iput p1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 409
    if-eqz p2, :cond_0

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2633
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/j;->b:Landroid/animation/Animator;

    .line 2634
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1242
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1243
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1244
    :goto_0
    if-eqz v0, :cond_0

    .line 1245
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 8259
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1248
    :cond_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 8195
    iget-object v0, v0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method final a(Landroid/support/v4/app/l;)V
    .locals 3

    .prologue
    .line 2547
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    .line 2548
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->r:Landroid/support/v4/app/l;

    if-ne p1, v0, :cond_1

    .line 2561
    :cond_0
    :goto_0
    return-void

    .line 2551
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->r:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2552
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-boolean v0, v0, Landroid/support/v4/app/j;->q:Z

    if-eqz v0, :cond_3

    .line 2556
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iput-object p1, v0, Landroid/support/v4/app/j;->r:Landroid/support/v4/app/l;

    .line 2558
    :cond_3
    if-eqz p1, :cond_0

    .line 2559
    invoke-interface {p1}, Landroid/support/v4/app/l;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1204
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1205
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 7221
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 7195
    iget-object v0, v0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2629
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/j;->a:Landroid/view/View;

    .line 2630
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 2669
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/j;->s:Z

    .line 2670
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 2651
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Landroid/support/v4/app/j;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/j;->c:I

    .line 2652
    return-void
.end method

.method final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1341
    if-eqz p1, :cond_1

    .line 1342
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-nez v1, :cond_0

    .line 1346
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->K()V

    .line 1348
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/aj;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/v;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aj;)V

    .line 1349
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/aj;

    .line 1350
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->k()V

    .line 1353
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v4/app/Fragment;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/support/v4/app/n;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 5195
    iget-object v0, v0, Landroid/support/v4/app/t;->b:Landroid/app/Activity;

    .line 590
    check-cast v0, Landroid/support/v4/app/n;

    goto :goto_0
.end method

.method final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2241
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_0

    .line 2242
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v2}, Landroid/support/v4/app/v;->j()V

    .line 2244
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2245
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 17320
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 17321
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 17322
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 18278
    iget v2, v2, Landroid/support/v4/app/v;->l:I

    if-lez v2, :cond_1

    move v0, v1

    .line 17323
    :cond_1
    if-nez v0, :cond_2

    .line 17324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->k()V

    .line 2247
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->T:Z

    .line 2248
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_3

    .line 2249
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2252
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_CREATE:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 2253
    return-void
.end method

.method final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2265
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 2268
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2269
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 18419
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2271
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2272
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2275
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->l()V

    .line 2278
    :cond_2
    return-void
.end method

.method final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2434
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2435
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 2436
    if-eqz v0, :cond_0

    .line 2437
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2440
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 424
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 431
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1445
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1447
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_0

    .line 1448
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 1449
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_1

    .line 1450
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1451
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1452
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->b()V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1534
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1562
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1565
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_0

    .line 1566
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    .line 1569
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_1

    .line 1570
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->g()V

    .line 1572
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1609
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1610
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1514
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/n;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1707
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1539
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1540
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1803
    const/4 v0, 0x0

    .line 1805
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 8686
    iget-object v0, v0, Landroid/support/v4/app/j;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1840
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1841
    const/4 v0, 0x0

    .line 1843
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 9686
    iget-object v0, v0, Landroid/support/v4/app/j;->h:Ljava/lang/Object;

    .line 1843
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 10686
    iget-object v0, v0, Landroid/support/v4/app/j;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1879
    const/4 v0, 0x0

    .line 1881
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 11686
    iget-object v0, v0, Landroid/support/v4/app/j;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1914
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1915
    const/4 v0, 0x0

    .line 1917
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 12686
    iget-object v0, v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    .line 1917
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 13686
    iget-object v0, v0, Landroid/support/v4/app/j;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1946
    const/4 v0, 0x0

    .line 1948
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 14686
    iget-object v0, v0, Landroid/support/v4/app/j;->k:Ljava/lang/Object;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 437
    invoke-static {p0, v0}, Landroid/support/v4/k/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 438
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v1, :cond_0

    .line 439
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v1, :cond_1

    .line 443
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 447
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1981
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1982
    const/4 v0, 0x0

    .line 1985
    :goto_0
    return-object v0

    .line 1984
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 15686
    iget-object v0, v0, Landroid/support/v4/app/j;->l:Ljava/lang/Object;

    .line 1984
    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 1985
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 16686
    iget-object v0, v0, Landroid/support/v4/app/j;->l:Ljava/lang/Object;

    goto :goto_0
.end method

.method v()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2103
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v1, :cond_1

    .line 2110
    :goto_0
    if-eqz v0, :cond_0

    .line 2111
    invoke-interface {v0}, Landroid/support/v4/app/l;->a()V

    .line 2113
    :cond_0
    return-void

    .line 2106
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/j;->q:Z

    .line 2107
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->r:Landroid/support/v4/app/l;

    .line 2108
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    iput-object v0, v2, Landroid/support/v4/app/j;->r:Landroid/support/v4/app/l;

    move-object v0, v1

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 2283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()Z

    .line 2285
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2286
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2287
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 2288
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2289
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2292
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    .line 2293
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->m()V

    .line 2295
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_3

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->f()V

    .line 2298
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_START:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 2299
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 2302
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 2304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()Z

    .line 2306
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2307
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 18466
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2309
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2310
    new-instance v0, Landroid/support/v4/app/bl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bl;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2313
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_2

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->n()V

    .line 2315
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()Z

    .line 2317
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_RESUME:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 2318
    return-void
.end method

.method final y()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 19209
    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)V

    .line 2474
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2475
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    .line 2476
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 2477
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_1

    .line 2478
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 2479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bg;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    .line 2481
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    if-eqz v0, :cond_2

    .line 2482
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/t;

    .line 19234
    iget-boolean v0, v0, Landroid/support/v4/app/t;->h:Z

    .line 2482
    if-eqz v0, :cond_3

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->d()V

    .line 2489
    :cond_2
    :goto_0
    return-void

    .line 2485
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->c()V

    goto :goto_0
.end method

.method z()Landroid/support/v4/app/j;
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2565
    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0}, Landroid/support/v4/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    .line 2567
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/j;

    return-object v0
.end method
