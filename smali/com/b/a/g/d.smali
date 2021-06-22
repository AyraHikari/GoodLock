.class public final Lcom/b/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field b:F

.field c:Lcom/b/a/c/b/r;

.field public d:Lcom/b/a/g;

.field e:Landroid/graphics/drawable/Drawable;

.field f:I

.field g:Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field public j:I

.field public k:I

.field l:Lcom/b/a/c/i;

.field m:Z

.field n:Landroid/graphics/drawable/Drawable;

.field o:I

.field public p:Lcom/b/a/c/m;

.field q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public s:Z

.field t:Landroid/content/res/Resources$Theme;

.field public u:Z

.field v:Z

.field w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/b/a/g/d;->b:F

    .line 73
    sget-object v0, Lcom/b/a/c/b/r;->e:Lcom/b/a/c/b/r;

    iput-object v0, p0, Lcom/b/a/g/d;->c:Lcom/b/a/c/b/r;

    .line 74
    sget-object v0, Lcom/b/a/g;->c:Lcom/b/a/g;

    iput-object v0, p0, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    .line 79
    iput-boolean v2, p0, Lcom/b/a/g/d;->i:Z

    .line 80
    iput v1, p0, Lcom/b/a/g/d;->j:I

    .line 81
    iput v1, p0, Lcom/b/a/g/d;->k:I

    .line 82
    invoke-static {}, Lcom/b/a/h/a;->a()Lcom/b/a/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/d;->l:Lcom/b/a/c/i;

    .line 84
    iput-boolean v2, p0, Lcom/b/a/g/d;->x:Z

    .line 87
    new-instance v0, Lcom/b/a/c/m;

    invoke-direct {v0}, Lcom/b/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    .line 89
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/g/d;->r:Ljava/lang/Class;

    return-void
.end method

.method public static a(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/b/a/g/d;

    invoke-direct {v0}, Lcom/b/a/g/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/b/a/g/d;->b(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/c/i;)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/b/a/g/d;

    invoke-direct {v0}, Lcom/b/a/g/d;-><init>()V

    invoke-direct {v0, p0}, Lcom/b/a/g/d;->b(Lcom/b/a/c/i;)Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/a/c/j;Ljava/lang/Object;)Lcom/b/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/j",
            "<TT;>;TT;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 669
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 5022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    .line 7019
    iget-object v0, v0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/b/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/b/a/g/d;

    invoke-direct {v0}, Lcom/b/a/g/d;-><init>()V

    invoke-direct {v0, p0}, Lcom/b/a/g/d;->b(Ljava/lang/Class;)Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;Lcom/b/a/c/p;)Lcom/b/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/c/p",
            "<TT;>;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 1017
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 9022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/g/d;->x:Z

    .line 1026
    iget v0, p0, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 1027
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 338
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcom/b/a/g/d;
    .locals 2

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/b/a/g/d;->s:Z

    if-eqz v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    return-object p0
.end method

.method private b(Lcom/b/a/c/i;)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 631
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 4022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 635
    check-cast v0, Lcom/b/a/c/i;

    iput-object v0, p0, Lcom/b/a/g/d;->l:Lcom/b/a/c/i;

    .line 636
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 637
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/b/a/c/p;)Lcom/b/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 986
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 990
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, p1}, Lcom/b/a/g/d;->a(Ljava/lang/Class;Lcom/b/a/c/p;)Lcom/b/a/g/d;

    .line 992
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/b/a/c/d/a/c;

    invoke-direct {v1, p1}, Lcom/b/a/c/d/a/c;-><init>(Lcom/b/a/c/p;)V

    invoke-direct {p0, v0, v1}, Lcom/b/a/g/d;->a(Ljava/lang/Class;Lcom/b/a/c/p;)Lcom/b/a/g/d;

    .line 994
    const-class v0, Lcom/b/a/c/d/e/e;

    new-instance v1, Lcom/b/a/c/d/e/i;

    invoke-direct {v1, p1}, Lcom/b/a/c/d/e/i;-><init>(Lcom/b/a/c/p;)V

    invoke-direct {p0, v0, v1}, Lcom/b/a/g/d;->a(Ljava/lang/Class;Lcom/b/a/c/p;)Lcom/b/a/g/d;

    .line 995
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Class;)Lcom/b/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 680
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 7022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/g/d;->r:Ljava/lang/Class;

    .line 685
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 686
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/g/d;
    .locals 3

    .prologue
    .line 655
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/d;

    .line 656
    new-instance v1, Lcom/b/a/c/m;

    invoke-direct {v1}, Lcom/b/a/c/m;-><init>()V

    iput-object v1, v0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    .line 657
    iget-object v1, v0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    iget-object v2, p0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    invoke-virtual {v1, v2}, Lcom/b/a/c/m;->a(Lcom/b/a/c/m;)V

    .line 658
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    .line 659
    iget-object v1, v0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    iget-object v2, p0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 660
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/g/d;->s:Z

    .line 661
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/g/d;->u:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(F)Lcom/b/a/g/d;
    .locals 2

    .prologue
    .line 352
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 356
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    iput p1, p0, Lcom/b/a/g/d;->b:F

    .line 360
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 362
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/c/b;)Lcom/b/a/g/d;
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/b/a/c/d/a/t;->a:Lcom/b/a/c/j;

    .line 8022
    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 728
    invoke-direct {p0, v0, v1}, Lcom/b/a/g/d;->a(Lcom/b/a/c/j;Ljava/lang/Object;)Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/c/p;)Lcom/b/a/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/g/d;"
        }
    .end annotation

    .prologue
    .line 942
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 946
    :cond_0
    invoke-direct {p0, p1}, Lcom/b/a/g/d;->b(Lcom/b/a/c/p;)Lcom/b/a/g/d;

    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/g/d;->m:Z

    .line 948
    iget v0, p0, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 949
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/g/d;)Lcom/b/a/g/d;
    .locals 2

    .prologue
    .line 1089
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 1093
    :cond_0
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget v0, p1, Lcom/b/a/g/d;->b:F

    iput v0, p0, Lcom/b/a/g/d;->b:F

    .line 1096
    :cond_1
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    iget-boolean v0, p1, Lcom/b/a/g/d;->v:Z

    iput-boolean v0, p0, Lcom/b/a/g/d;->v:Z

    .line 1099
    :cond_2
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p1, Lcom/b/a/g/d;->c:Lcom/b/a/c/b/r;

    iput-object v0, p0, Lcom/b/a/g/d;->c:Lcom/b/a/c/b/r;

    .line 1102
    :cond_3
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1103
    iget-object v0, p1, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    iput-object v0, p0, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    .line 1105
    :cond_4
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1106
    iget-object v0, p1, Lcom/b/a/g/d;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/g/d;->e:Landroid/graphics/drawable/Drawable;

    .line 1108
    :cond_5
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    iget v0, p1, Lcom/b/a/g/d;->f:I

    iput v0, p0, Lcom/b/a/g/d;->f:I

    .line 1111
    :cond_6
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1112
    iget-object v0, p1, Lcom/b/a/g/d;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/g/d;->g:Landroid/graphics/drawable/Drawable;

    .line 1114
    :cond_7
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1115
    iget v0, p1, Lcom/b/a/g/d;->h:I

    iput v0, p0, Lcom/b/a/g/d;->h:I

    .line 1117
    :cond_8
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1118
    iget-boolean v0, p1, Lcom/b/a/g/d;->i:Z

    iput-boolean v0, p0, Lcom/b/a/g/d;->i:Z

    .line 1120
    :cond_9
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1121
    iget v0, p1, Lcom/b/a/g/d;->k:I

    iput v0, p0, Lcom/b/a/g/d;->k:I

    .line 1122
    iget v0, p1, Lcom/b/a/g/d;->j:I

    iput v0, p0, Lcom/b/a/g/d;->j:I

    .line 1124
    :cond_a
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1125
    iget-object v0, p1, Lcom/b/a/g/d;->l:Lcom/b/a/c/i;

    iput-object v0, p0, Lcom/b/a/g/d;->l:Lcom/b/a/c/i;

    .line 1127
    :cond_b
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1128
    iget-object v0, p1, Lcom/b/a/g/d;->r:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/g/d;->r:Ljava/lang/Class;

    .line 1130
    :cond_c
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1131
    iget-object v0, p1, Lcom/b/a/g/d;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/g/d;->n:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_d
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1134
    iget v0, p1, Lcom/b/a/g/d;->o:I

    iput v0, p0, Lcom/b/a/g/d;->o:I

    .line 1136
    :cond_e
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1137
    iget-object v0, p1, Lcom/b/a/g/d;->t:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/b/a/g/d;->t:Landroid/content/res/Resources$Theme;

    .line 1139
    :cond_f
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1140
    iget-boolean v0, p1, Lcom/b/a/g/d;->x:Z

    iput-boolean v0, p0, Lcom/b/a/g/d;->x:Z

    .line 1142
    :cond_10
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1143
    iget-boolean v0, p1, Lcom/b/a/g/d;->m:Z

    iput-boolean v0, p0, Lcom/b/a/g/d;->m:Z

    .line 1145
    :cond_11
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1146
    iget-object v0, p0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    iget-object v1, p1, Lcom/b/a/g/d;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1148
    :cond_12
    iget v0, p1, Lcom/b/a/g/d;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/b/a/g/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1149
    iget-boolean v0, p1, Lcom/b/a/g/d;->w:Z

    iput-boolean v0, p0, Lcom/b/a/g/d;->w:Z

    .line 1153
    :cond_13
    iget-boolean v0, p0, Lcom/b/a/g/d;->x:Z

    if-nez v0, :cond_14

    .line 1154
    iget-object v0, p0, Lcom/b/a/g/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1155
    iget v0, p0, Lcom/b/a/g/d;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 1156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/g/d;->m:Z

    .line 1157
    iget v0, p0, Lcom/b/a/g/d;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 1160
    :cond_14
    iget v0, p0, Lcom/b/a/g/d;->a:I

    iget v1, p1, Lcom/b/a/g/d;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 1161
    iget-object v0, p0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    iget-object v1, p1, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    invoke-virtual {v0, v1}, Lcom/b/a/c/m;->a(Lcom/b/a/c/m;)V

    .line 1163
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/b/a/g;)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 421
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 3022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    check-cast v0, Lcom/b/a/g;

    iput-object v0, p0, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    .line 426
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 428
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 576
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 580
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/g/d;->i:Z

    .line 581
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 583
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 596
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 600
    :cond_0
    iput p1, p0, Lcom/b/a/g/d;->k:I

    .line 601
    iput p2, p0, Lcom/b/a/g/d;->j:I

    .line 602
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 604
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;
    .locals 1

    .prologue
    .line 405
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/g/d;->u:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object p0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Lcom/b/a/c/b/r;

    iput-object v0, p0, Lcom/b/a/g/d;->c:Lcom/b/a/c/b/r;

    .line 409
    iget v0, p0, Lcom/b/a/g/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/a/g/d;->a:I

    .line 411
    invoke-direct {p0}, Lcom/b/a/g/d;->b()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object v0

    return-object v0
.end method
