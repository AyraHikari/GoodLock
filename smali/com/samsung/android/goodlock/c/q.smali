.class public final Lcom/samsung/android/goodlock/c/q;
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
        "Lcom/samsung/android/goodlock/e/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/samsung/android/goodlock/c/l;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/samsung/android/goodlock/c/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/c/l;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcom/samsung/android/goodlock/c/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/q;->b:Lcom/samsung/android/goodlock/c/l;

    .line 28
    sget-boolean v0, Lcom/samsung/android/goodlock/c/q;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/c/q;->c:Ljavax/a/a;

    .line 30
    sget-boolean v0, Lcom/samsung/android/goodlock/c/q;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/c/q;->d:Ljavax/a/a;

    .line 32
    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/c/l;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ak;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ae;",
            ">;)",
            "La/b/b",
            "<",
            "Lcom/samsung/android/goodlock/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/samsung/android/goodlock/c/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/goodlock/c/q;-><init>(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1036
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/q;->c:Ljavax/a/a;

    .line 1037
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ak;

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/q;->d:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/f/ae;

    .line 1071
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 1072
    new-instance v2, Lcom/samsung/android/goodlock/e/c;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/goodlock/e/c;-><init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;)V

    move-object v0, v2

    .line 1037
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1036
    invoke-static {v0, v1}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/e/a;

    .line 11
    return-object v0

    .line 1074
    :cond_0
    new-instance v2, Lcom/samsung/android/goodlock/e/b;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/goodlock/e/b;-><init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;)V

    move-object v0, v2

    goto :goto_0
.end method
