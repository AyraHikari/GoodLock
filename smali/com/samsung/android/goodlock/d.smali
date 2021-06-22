.class public final Lcom/samsung/android/goodlock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a",
        "<",
        "Lcom/samsung/android/goodlock/MyPackageReplacedListener;",
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
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ag;",
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
            "Lcom/samsung/android/goodlock/a/a/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/samsung/android/goodlock/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

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
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ag;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/d;->b:Ljavax/a/a;

    .line 36
    sget-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/d;->c:Ljavax/a/a;

    .line 38
    sget-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/d;->d:Ljavax/a/a;

    .line 40
    sget-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/d;->e:Ljavax/a/a;

    .line 42
    sget-boolean v0, Lcom/samsung/android/goodlock/d;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/d;->f:Ljavax/a/a;

    .line 44
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ag;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/a/a/a/b/b;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/b/b;",
            ">;)",
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/MyPackageReplacedListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/samsung/android/goodlock/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/d;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;

    .line 1062
    if-nez p1, :cond_0

    .line 1063
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/d;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/d/b/g;

    iput-object v0, p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->a:Lcom/samsung/android/goodlock/d/b/g;

    .line 1066
    iget-object v0, p0, Lcom/samsung/android/goodlock/d;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ag;

    iput-object v0, p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->b:Lcom/samsung/android/goodlock/f/ag;

    .line 1067
    iget-object v0, p0, Lcom/samsung/android/goodlock/d;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ae;

    iput-object v0, p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 1068
    iget-object v0, p0, Lcom/samsung/android/goodlock/d;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/a/b/b;

    iput-object v0, p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->d:Lcom/samsung/android/goodlock/a/a/a/b/b;

    .line 1069
    iget-object v0, p0, Lcom/samsung/android/goodlock/d;->f:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/b/b;

    iput-object v0, p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->e:Lcom/samsung/android/goodlock/presentation/b/b/b;

    .line 12
    return-void
.end method
