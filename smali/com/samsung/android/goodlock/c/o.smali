.class public final Lcom/samsung/android/goodlock/c/o;
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
        "Landroid/content/Context;",
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
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/samsung/android/goodlock/c/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/o;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/c/l;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lcom/samsung/android/goodlock/c/o;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/o;->b:Lcom/samsung/android/goodlock/c/l;

    .line 22
    sget-boolean v0, Lcom/samsung/android/goodlock/c/o;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/samsung/android/goodlock/c/o;->c:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;)La/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/goodlock/c/l;",
            "Ljavax/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "La/b/b",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/samsung/android/goodlock/c/o;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/c/o;-><init>(Lcom/samsung/android/goodlock/c/l;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10
    .line 1028
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/o;->c:Ljavax/a/a;

    .line 1029
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10
    return-object v0
.end method
