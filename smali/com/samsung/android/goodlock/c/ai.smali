.class final Lcom/samsung/android/goodlock/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/c/e;


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
            "Lcom/samsung/android/goodlock/d/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/PackageListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/ao;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/f/bk;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a",
            "<",
            "Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 576
    const-class v0, Lcom/samsung/android/goodlock/c/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/android/goodlock/c/ai;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ah;)V
    .locals 26

    .prologue
    .line 609
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 610
    sget-boolean v2, Lcom/samsung/android/goodlock/c/ai;->a:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 1622
    :cond_0
    invoke-static {}, La/b/d;->b()La/b/d;

    move-result-object v2

    .line 1618
    invoke-static {v2}, La/a/l;->a(Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->c:Ljavax/a/a;

    .line 1624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1626
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1627
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->b(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1628
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    .line 1625
    invoke-static {v2, v3, v4}, Lcom/samsung/android/goodlock/d/b/h;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->d:Ljavax/a/a;

    .line 1630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1632
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1633
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    .line 1631
    invoke-static {v2, v3}, Lcom/samsung/android/goodlock/d/b/f;->a(Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->e:Ljavax/a/a;

    .line 1635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1637
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1638
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->b(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1639
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    .line 1636
    invoke-static {v2, v3, v4}, Lcom/samsung/android/goodlock/d/b/b;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->f:Ljavax/a/a;

    .line 1641
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1643
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->d(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1644
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1645
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->b(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    .line 1642
    invoke-static {v2, v3, v4}, Lcom/samsung/android/goodlock/d/b/q;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->g:Ljavax/a/a;

    .line 1648
    invoke-static {}, La/b/f;->a()La/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/goodlock/e;->a(La/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->h:Ljavax/a/a;

    .line 1650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1652
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->e(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1653
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->d(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    .line 1651
    invoke-static {v2, v3}, Lcom/samsung/android/goodlock/f/n;->a(Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->i:Ljavax/a/a;

    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1656
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/goodlock/d/b/m;->a(Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->j:Ljavax/a/a;

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1660
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->f(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1661
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->g(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1662
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1663
    invoke-static {v5}, Lcom/samsung/android/goodlock/c/x;->i(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v5

    .line 1659
    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/goodlock/presentation/b/a/c;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->k:Ljavax/a/a;

    .line 1665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1667
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->e(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1668
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    .line 1666
    invoke-static {v2, v3}, Lcom/samsung/android/goodlock/f/ap;->a(Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->l:Ljavax/a/a;

    .line 1670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1671
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->e(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/goodlock/f/bl;->a(Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->m:Ljavax/a/a;

    .line 1673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1675
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->i(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1676
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->l:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1678
    invoke-static {v5}, Lcom/samsung/android/goodlock/c/x;->j(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/c/ai;->m:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1680
    invoke-static {v7}, Lcom/samsung/android/goodlock/c/x;->k(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1681
    invoke-static {v8}, Lcom/samsung/android/goodlock/c/x;->f(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/goodlock/c/ai;->j:Ljavax/a/a;

    .line 1674
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/goodlock/presentation/b/a/g;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->n:Ljavax/a/a;

    .line 1684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1686
    invoke-static {v2}, Lcom/samsung/android/goodlock/c/x;->a(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1687
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->b(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1688
    invoke-static {v4}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v4

    .line 1685
    invoke-static {v2, v3, v4}, Lcom/samsung/android/goodlock/d/b/d;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->o:Ljavax/a/a;

    .line 1693
    invoke-static {}, La/b/f;->a()La/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->d:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->e:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/c/ai;->f:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/c/ai;->g:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1698
    invoke-static {v7}, Lcom/samsung/android/goodlock/c/x;->l(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1699
    invoke-static {v8}, Lcom/samsung/android/goodlock/c/x;->h(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1700
    invoke-static {v9}, Lcom/samsung/android/goodlock/c/x;->m(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1701
    invoke-static {v10}, Lcom/samsung/android/goodlock/c/x;->n(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1702
    invoke-static {v11}, Lcom/samsung/android/goodlock/c/x;->d(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/goodlock/c/ai;->h:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1704
    invoke-static {v13}, Lcom/samsung/android/goodlock/c/x;->o(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1705
    invoke-static {v14}, Lcom/samsung/android/goodlock/c/x;->p(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1706
    invoke-static {v15}, Lcom/samsung/android/goodlock/c/x;->q(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->i:Ljavax/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->j:Ljavax/a/a;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    move-object/from16 v18, v0

    .line 1709
    invoke-static/range {v18 .. v18}, Lcom/samsung/android/goodlock/c/x;->c(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->k:Ljavax/a/a;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    move-object/from16 v20, v0

    .line 1711
    invoke-static/range {v20 .. v20}, Lcom/samsung/android/goodlock/c/x;->r(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->n:Ljavax/a/a;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->m:Ljavax/a/a;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->o:Ljavax/a/a;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    move-object/from16 v24, v0

    .line 1715
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/goodlock/c/x;->s(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    move-object/from16 v25, v0

    .line 1716
    invoke-static/range {v25 .. v25}, Lcom/samsung/android/goodlock/c/x;->f(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v25

    .line 1692
    invoke-static/range {v2 .. v25}, Lcom/samsung/android/goodlock/presentation/b/ad;->a(La/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/b/b;

    move-result-object v2

    .line 1691
    invoke-static {v2}, La/b/a;->a(Ljavax/a/a;)Ljavax/a/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->p:Ljavax/a/a;

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->c:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1721
    invoke-static {v3}, Lcom/samsung/android/goodlock/c/x;->t(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/samsung/android/goodlock/c/ai;->p:Ljavax/a/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1723
    invoke-static {v5}, Lcom/samsung/android/goodlock/c/x;->u(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1724
    invoke-static {v6}, Lcom/samsung/android/goodlock/c/x;->i(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/samsung/android/goodlock/c/ai;->b:Lcom/samsung/android/goodlock/c/x;

    .line 1725
    invoke-static {v7}, Lcom/samsung/android/goodlock/c/x;->f(Lcom/samsung/android/goodlock/c/x;)Ljavax/a/a;

    move-result-object v7

    .line 1726
    invoke-static {}, Lcom/samsung/android/goodlock/f/ba;->b()La/b/b;

    move-result-object v8

    .line 1719
    invoke-static/range {v2 .. v8}, Lcom/samsung/android/goodlock/presentation/view/w;->a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)La/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/goodlock/c/ai;->q:La/a;

    .line 612
    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ah;B)V
    .locals 0

    .prologue
    .line 576
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/goodlock/c/ai;-><init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ah;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 576
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 1731
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ai;->q:La/a;

    invoke-interface {v0, p1}, La/a;->a(Ljava/lang/Object;)V

    .line 576
    return-void
.end method
