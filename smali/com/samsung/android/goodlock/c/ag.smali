.class final Lcom/samsung/android/goodlock/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/c/v;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/samsung/android/goodlock/c/x;

.field private c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/MyPackageReplacedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 882
    const-class v0, Lcom/samsung/android/goodlock/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/af;)V
    .locals 5

    .prologue
    .line 890
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    sget-boolean v0, Lcom/samsung/android/goodlock/c/ag;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1898
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1900
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1901
    invoke-static {v1}, Lcom/samsung/android/goodlock/c/x;->b(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1902
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    .line 1899
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/h;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ag;->c:Ljavax/a/a;

    .line 1904
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ag;->c:Ljavax/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1907
    invoke-static {v1}, Lcom/samsung/android/goodlock/c/x;->r(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1908
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1909
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->v(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/c/ag;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1910
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->l(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    .line 1905
    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/goodlock/d;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ag;->d:La/a;

    .line 893
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/af;B)V
    .locals 0

    .prologue
    .line 882
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/c/ag;-><init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/af;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 882
    check-cast p1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;

    .line 1915
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ag;->d:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 882
    return-void
.end method
