.class final Lcom/samsung/android/goodlock/c/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/c/h;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/samsung/android/goodlock/c/x;

.field private c:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/TipsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 837
    const-class v0, Lcom/samsung/android/goodlock/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/ak;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/aj;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/ak;->b:Lcom/samsung/android/goodlock/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    sget-boolean v0, Lcom/samsung/android/goodlock/c/ak;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1849
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ak;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1851
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->t(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    .line 1850
    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/am;->a(Ljavax/a/a;)La/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ak;->c:La/a;

    .line 844
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/aj;B)V
    .locals 0

    .prologue
    .line 837
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/c/ak;-><init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/aj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 837
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;

    .line 1856
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ak;->c:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 837
    return-void
.end method
