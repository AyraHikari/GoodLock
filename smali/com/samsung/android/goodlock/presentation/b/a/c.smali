.class public final Lcom/samsung/android/goodlock/presentation/b/a/c;
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
        "Lcom/samsung/android/goodlock/presentation/b/a/a;",
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
            "Lcom/samsung/android/goodlock/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/o;",
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
            "Lcom/samsung/android/goodlock/f/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/samsung/android/goodlock/presentation/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->b:Ljavax/a/a;

    .line 32
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->c:Ljavax/a/a;

    .line 34
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/c;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->d:Ljavax/a/a;

    .line 36
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/b/a/c;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->e:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/o;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/at;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/goodlock/presentation/b/a/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 1042
    new-instance v4, Lcom/samsung/android/goodlock/presentation/b/a/a;

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->b:Ljavax/a/a;

    .line 1043
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->c:Ljavax/a/a;

    .line 1044
    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/f/o;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->d:Ljavax/a/a;

    .line 1045
    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/f/ae;

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/a/c;->e:Ljavax/a/a;

    .line 1046
    invoke-interface {v3}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/goodlock/f/at;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/samsung/android/goodlock/presentation/b/a/a;-><init>(Lcom/samsung/android/goodlock/f/a;Lcom/samsung/android/goodlock/f/o;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/at;)V

    .line 11
    return-object v4
.end method
