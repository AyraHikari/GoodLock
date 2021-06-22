.class public final Lcom/samsung/android/goodlock/d/b/h;
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
        "Lcom/samsung/android/goodlock/d/b/g;",
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
            "Lcom/samsung/android/goodlock/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/samsung/android/goodlock/d/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/d/b/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lcom/samsung/android/goodlock/d/b/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/h;->b:Ljavax/a/a;

    .line 27
    sget-boolean v0, Lcom/samsung/android/goodlock/d/b/h;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/h;->c:Ljavax/a/a;

    .line 29
    sget-boolean v0, Lcom/samsung/android/goodlock/d/b/h;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/d/b/h;->d:Ljavax/a/a;

    .line 31
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/a/b;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/samsung/android/goodlock/d/b/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/goodlock/d/b/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1035
    new-instance v3, Lcom/samsung/android/goodlock/d/b/g;

    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/h;->b:Ljavax/a/a;

    .line 1036
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/d/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/h;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/d/a/a;

    iget-object v2, p0, Lcom/samsung/android/goodlock/d/b/h;->d:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/goodlock/d/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/g;-><init>(Lcom/samsung/android/goodlock/d/a;Lcom/samsung/android/goodlock/d/a/a;Lcom/samsung/android/goodlock/d/a/b;)V

    .line 10
    return-object v3
.end method
