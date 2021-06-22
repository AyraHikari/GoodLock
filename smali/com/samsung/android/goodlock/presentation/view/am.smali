.class public final Lcom/samsung/android/goodlock/presentation/view/am;
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
        "Lcom/samsung/android/goodlock/presentation/view/TipsActivity;",
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
            "Landroid/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/android/goodlock/presentation/view/am;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/view/am;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/am;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/am;->b:Ljavax/a/a;

    .line 20
    return-void
.end method

.method public static a(Ljavax/a/a;)La/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;>;)",
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/TipsActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/am;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/am;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;

    .line 1029
    if-nez p1, :cond_0

    .line 1030
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/am;->b:Ljavax/a/a;

    invoke-static {p1, v0}, La/a/f;->a(La/a/e;Ljavax/a/a;)V

    .line 9
    return-void
.end method
