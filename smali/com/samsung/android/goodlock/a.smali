.class public final Lcom/samsung/android/goodlock/a;
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
        "Lcom/samsung/android/goodlock/GoodLock;",
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
            "La/a/j",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/goodlock/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

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
            "La/a/j",
            "<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/a;->b:Ljavax/a/a;

    .line 38
    sget-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/a;->c:Ljavax/a/a;

    .line 40
    sget-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/a;->d:Ljavax/a/a;

    .line 42
    sget-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/a;->e:Ljavax/a/a;

    .line 44
    sget-boolean v0, Lcom/samsung/android/goodlock/a;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_4
    iput-object p5, p0, Lcom/samsung/android/goodlock/a;->f:Ljavax/a/a;

    .line 46
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;>;)",
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/GoodLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/samsung/android/goodlock/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/a;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/samsung/android/goodlock/GoodLock;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a;->b:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/h;->a(La/a/g;Ljavax/a/a;)V

    .line 1069
    iget-object v0, p0, Lcom/samsung/android/goodlock/a;->c:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/h;->b(La/a/g;Ljavax/a/a;)V

    .line 1071
    iget-object v0, p0, Lcom/samsung/android/goodlock/a;->d:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/h;->c(La/a/g;Ljavax/a/a;)V

    .line 1073
    iget-object v0, p0, Lcom/samsung/android/goodlock/a;->e:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/h;->d(La/a/g;Ljavax/a/a;)V

    .line 1075
    iget-object v0, p0, Lcom/samsung/android/goodlock/a;->f:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/h;->e(La/a/g;Ljavax/a/a;)V

    .line 1077
    invoke-static {p1}, La/a/h;->a(La/a/g;)V

    .line 13
    return-void
.end method
