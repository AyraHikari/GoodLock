.class public final Lcom/samsung/android/goodlock/presentation/view/e;
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
        "Lcom/samsung/android/goodlock/presentation/view/AboutActivity;",
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
            "Landroid/support/v4/app/Fragment;",
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
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/samsung/android/goodlock/presentation/view/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/view/e;->a:Z

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
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/e;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/e;->b:Ljavax/a/a;

    .line 32
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/e;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/e;->c:Ljavax/a/a;

    .line 34
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/e;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/view/e;->d:Ljavax/a/a;

    .line 36
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/e;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/view/e;->e:Ljavax/a/a;

    .line 38
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ax;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;)",
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/AboutActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/goodlock/presentation/view/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    .line 1054
    if-nez p1, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/e;->b:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/a/b;->a(La/a/a/a;Ljavax/a/a;)V

    .line 1059
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/e;->c:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/a/b;->b(La/a/a/a;Ljavax/a/a;)V

    .line 1061
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/e;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/ax;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->o:Lcom/samsung/android/goodlock/f/ax;

    .line 1062
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/e;->e:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a/f;

    iput-object v0, p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->p:Lcom/samsung/android/goodlock/presentation/b/a/f;

    .line 11
    return-void
.end method
