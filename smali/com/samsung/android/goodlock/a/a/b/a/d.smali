.class public final Lcom/samsung/android/goodlock/a/a/b/a/d;
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
        "Lcom/samsung/android/goodlock/a/a/b/a/a;",
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
            "Lcom/samsung/android/goodlock/f/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
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
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/samsung/android/goodlock/a/a/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/aq;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->b:Ljavax/a/a;

    .line 35
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->c:Ljavax/a/a;

    .line 37
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->d:Ljavax/a/a;

    .line 39
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->e:Ljavax/a/a;

    .line 41
    sget-boolean v0, Lcom/samsung/android/goodlock/a/a/b/a/d;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->f:Ljavax/a/a;

    .line 43
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/aq;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/q;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/samsung/android/goodlock/a/a/b/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/a/a/b/a/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 12
    .line 1047
    new-instance v0, Lcom/samsung/android/goodlock/a/a/b/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->b:Ljavax/a/a;

    .line 1048
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/f/aq;

    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->c:Ljavax/a/a;

    .line 1049
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/f/ak;

    iget-object v3, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->d:Ljavax/a/a;

    .line 1050
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/f/ae;

    iget-object v4, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->e:Ljavax/a/a;

    .line 1051
    invoke-interface {v4}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/goodlock/f/q;

    iget-object v5, p0, Lcom/samsung/android/goodlock/a/a/b/a/d;->f:Ljavax/a/a;

    .line 1052
    invoke-interface {v5}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/goodlock/f/ax;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/a/a/b/a/a;-><init>(Lcom/samsung/android/goodlock/f/aq;Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/f/ax;)V

    .line 12
    return-object v0
.end method
