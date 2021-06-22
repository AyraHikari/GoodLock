.class final Lcom/samsung/android/goodlock/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/c/b;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/samsung/android/goodlock/c/x;

.field private c:Ljavax/a/a;
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

.field private d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ao;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/AboutActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 753
    const-class v0, Lcom/samsung/android/goodlock/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/ad;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ac;)V
    .locals 8

    .prologue
    .line 768
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    sget-boolean v0, Lcom/samsung/android/goodlock/c/ad;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1781
    :cond_0
    invoke-static {}, La/b/d;->b()La/b/d;

    move-result-object v0

    .line 1777
    invoke-static {v0}, La/a/l;->a(Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->c:Ljavax/a/a;

    .line 1783
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1785
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->e(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1786
    invoke-static {v1}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v1

    .line 1784
    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/f/ap;->a(Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->d:Ljavax/a/a;

    .line 1788
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1789
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->e(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/f/bl;->a(Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->e:Ljavax/a/a;

    .line 1791
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1792
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/goodlock/d/b/m;->a(Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->f:Ljavax/a/a;

    .line 1794
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1796
    invoke-static {v0}, Lcom/samsung/android/goodlock/c/x;->i(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1797
    invoke-static {v1}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/c/ad;->d:Ljavax/a/a;

    iget-object v3, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1799
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->j(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/goodlock/c/ad;->e:Ljavax/a/a;

    iget-object v5, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1801
    invoke-static {v5}, Lcom/samsung/android/goodlock/c/x;->k(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1802
    invoke-static {v6}, Lcom/samsung/android/goodlock/c/x;->f(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/goodlock/c/ad;->f:Ljavax/a/a;

    .line 1795
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/goodlock/presentation/b/a/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->g:Ljavax/a/a;

    .line 1805
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->c:Ljavax/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ad;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1808
    invoke-static {v1}, Lcom/samsung/android/goodlock/c/x;->t(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v1

    .line 1809
    invoke-static {}, Lcom/samsung/android/goodlock/f/ba;->b()La/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/c/ad;->g:Ljavax/a/a;

    .line 1806
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/presentation/view/e;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->h:La/a;

    .line 771
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ac;B)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/c/ad;-><init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ac;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 753
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    .line 1815
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ad;->h:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 753
    return-void
.end method
