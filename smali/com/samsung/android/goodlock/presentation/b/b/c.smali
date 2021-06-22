.class public final Lcom/samsung/android/goodlock/presentation/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/b",
        "<",
        "Lcom/samsung/android/goodlock/presentation/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/av;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bb;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/samsung/android/goodlock/presentation/b/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/av;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bb;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->b:Ljavax/a/a;

    .line 52
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->c:Ljavax/a/a;

    .line 54
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->d:Ljavax/a/a;

    .line 56
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->e:Ljavax/a/a;

    .line 58
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->f:Ljavax/a/a;

    .line 60
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_5
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->g:Ljavax/a/a;

    .line 62
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_6
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->h:Ljavax/a/a;

    .line 64
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object p8, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->i:Ljavax/a/a;

    .line 66
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/b/c;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_8
    iput-object p9, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->j:Ljavax/a/a;

    .line 68
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ai;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/d;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/av;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bb;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/b/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/goodlock/presentation/b/b/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 16
    .line 1072
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/b/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->b:Ljavax/a/a;

    .line 1073
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/f/ak;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->c:Ljavax/a/a;

    .line 1074
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/f/ai;

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->d:Ljavax/a/a;

    .line 1075
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/f/ae;

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->e:Ljavax/a/a;

    .line 1076
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/d/a/b;

    iget-object v5, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->f:Ljavax/a/a;

    .line 1077
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/presentation/b/a/d;

    iget-object v6, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->g:Ljavax/a/a;

    .line 1078
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/goodlock/f/av;

    iget-object v7, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->h:Ljavax/a/a;

    .line 1079
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/goodlock/a/a/c/a;

    iget-object v8, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->i:Ljavax/a/a;

    .line 1080
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/goodlock/f/bb;

    iget-object v9, p0, Lcom/samsung/android/goodlock/presentation/b/b/c;->j:Ljavax/a/a;

    .line 1081
    invoke-interface {v9}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/goodlock/f/ax;

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/goodlock/presentation/b/b/a;-><init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ai;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/presentation/b/a/d;Lcom/samsung/android/goodlock/f/av;Lcom/samsung/android/goodlock/a/a/c/a;Lcom/samsung/android/goodlock/f/bb;Lcom/samsung/android/goodlock/f/ax;)V

    .line 16
    return-object v0
.end method
