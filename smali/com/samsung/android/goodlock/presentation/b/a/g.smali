.class public final Lcom/samsung/android/goodlock/presentation/b/a/g;
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
        "Lcom/samsung/android/goodlock/presentation/b/a/f;",
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
            "Lcom/samsung/android/goodlock/f/at;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/android/goodlock/presentation/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ao;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bk;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bh;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->b:Ljavax/a/a;

    .line 47
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->c:Ljavax/a/a;

    .line 49
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->d:Ljavax/a/a;

    .line 51
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->e:Ljavax/a/a;

    .line 53
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->f:Ljavax/a/a;

    .line 55
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_5
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->g:Ljavax/a/a;

    .line 57
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_6
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->h:Ljavax/a/a;

    .line 59
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/g;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_7
    iput-object p8, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->i:Ljavax/a/a;

    .line 61
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ao;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bk;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bh;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/l;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/a/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/goodlock/presentation/b/a/g;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 15
    .line 1065
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/a/f;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->b:Ljavax/a/a;

    .line 1066
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/f/at;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->c:Ljavax/a/a;

    .line 1067
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/f/ae;

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->d:Ljavax/a/a;

    .line 1068
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/f/ao;

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->e:Ljavax/a/a;

    .line 1069
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/f/q;

    iget-object v5, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->f:Ljavax/a/a;

    .line 1070
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/f/bk;

    iget-object v6, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->g:Ljavax/a/a;

    .line 1071
    invoke-interface {v6}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/goodlock/f/bh;

    iget-object v7, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->h:Ljavax/a/a;

    .line 1072
    invoke-interface {v7}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/goodlock/f/a;

    iget-object v8, p0, Lcom/samsung/android/goodlock/presentation/b/a/g;->i:Ljavax/a/a;

    .line 1073
    invoke-interface {v8}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/goodlock/d/b/l;

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/goodlock/presentation/b/a/f;-><init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/ao;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/f/bk;Lcom/samsung/android/goodlock/f/bh;Lcom/samsung/android/goodlock/f/a;Lcom/samsung/android/goodlock/d/b/l;)V

    .line 15
    return-object v0
.end method
