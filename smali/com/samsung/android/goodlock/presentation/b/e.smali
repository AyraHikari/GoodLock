.class public final Lcom/samsung/android/goodlock/presentation/b/e;
.super Landroid/databinding/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/presentation/b/d;


# static fields
.field public static w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/samsung/android/goodlock/f/bb;

.field private final B:Lcom/samsung/android/goodlock/f/av;

.field private final C:Lcom/samsung/android/goodlock/presentation/b/a/a;

.field private final D:Lcom/samsung/android/goodlock/f/ag;

.field private final E:Lcom/samsung/android/goodlock/f/bk;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;

.field private I:Z

.field public final a:Lcom/samsung/android/goodlock/f/a;

.field public b:Lcom/samsung/android/goodlock/presentation/view/ag;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/samsung/android/goodlock/presentation/b/b/b;

.field public e:Lcom/samsung/android/goodlock/d/b/g;

.field public f:Lcom/samsung/android/goodlock/d/b/e;

.field public g:Lcom/samsung/android/goodlock/d/b/a;

.field public h:Lcom/samsung/android/goodlock/d/b/c;

.field public i:Lcom/samsung/android/goodlock/d/b/n;

.field public final j:Lcom/samsung/android/goodlock/f/ae;

.field public final k:Lcom/samsung/android/goodlock/f/ai;

.field public final l:Lcom/samsung/android/goodlock/f/ak;

.field public final m:Lcom/samsung/android/goodlock/PackageListener;

.field public final n:Lcom/samsung/android/goodlock/f/i;

.field public final o:Lcom/samsung/android/goodlock/f/m;

.field final p:Lcom/samsung/android/goodlock/d/a/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Lcom/samsung/android/goodlock/e/a;

.field private final x:Lcom/samsung/android/goodlock/presentation/b/a/f;

.field private final y:Lcom/samsung/android/goodlock/d/b/l;

.field private final z:Lcom/samsung/android/goodlock/presentation/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/m;->a()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/goodlock/presentation/b/e;->w:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/samsung/android/goodlock/d/b/g;Lcom/samsung/android/goodlock/d/b/e;Lcom/samsung/android/goodlock/d/b/a;Lcom/samsung/android/goodlock/d/b/n;Lcom/samsung/android/goodlock/presentation/b/b/b;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/ai;Lcom/samsung/android/goodlock/presentation/b/a/d;Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/PackageListener;Lcom/samsung/android/goodlock/f/i;Lcom/samsung/android/goodlock/f/bb;Lcom/samsung/android/goodlock/f/av;Lcom/samsung/android/goodlock/f/m;Lcom/samsung/android/goodlock/d/b/l;Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/presentation/b/a/a;Lcom/samsung/android/goodlock/f/ag;Lcom/samsung/android/goodlock/presentation/b/a/f;Lcom/samsung/android/goodlock/f/bk;Lcom/samsung/android/goodlock/d/b/c;Lcom/samsung/android/goodlock/e/a;Lcom/samsung/android/goodlock/f/a;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->e:Lcom/samsung/android/goodlock/d/b/g;

    .line 116
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    .line 117
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/e;->g:Lcom/samsung/android/goodlock/d/b/a;

    .line 118
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/e;->i:Lcom/samsung/android/goodlock/d/b/n;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->y:Lcom/samsung/android/goodlock/d/b/l;

    .line 121
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/e;->d:Lcom/samsung/android/goodlock/presentation/b/b/b;

    .line 123
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    .line 124
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/b/e;->k:Lcom/samsung/android/goodlock/f/ai;

    .line 125
    iput-object p8, p0, Lcom/samsung/android/goodlock/presentation/b/e;->z:Lcom/samsung/android/goodlock/presentation/b/a/d;

    .line 126
    iput-object p9, p0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    .line 128
    iput-object p10, p0, Lcom/samsung/android/goodlock/presentation/b/e;->m:Lcom/samsung/android/goodlock/PackageListener;

    .line 129
    iput-object p11, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    .line 130
    iput-object p12, p0, Lcom/samsung/android/goodlock/presentation/b/e;->A:Lcom/samsung/android/goodlock/f/bb;

    .line 131
    iput-object p13, p0, Lcom/samsung/android/goodlock/presentation/b/e;->B:Lcom/samsung/android/goodlock/f/av;

    .line 132
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->o:Lcom/samsung/android/goodlock/f/m;

    .line 134
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->p:Lcom/samsung/android/goodlock/d/a/b;

    .line 135
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->C:Lcom/samsung/android/goodlock/presentation/b/a/a;

    .line 136
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->D:Lcom/samsung/android/goodlock/f/ag;

    .line 138
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->x:Lcom/samsung/android/goodlock/presentation/b/a/f;

    .line 139
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->E:Lcom/samsung/android/goodlock/f/bk;

    .line 141
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->h:Lcom/samsung/android/goodlock/d/b/c;

    .line 142
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->v:Lcom/samsung/android/goodlock/e/a;

    .line 144
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->a:Lcom/samsung/android/goodlock/f/a;

    .line 145
    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/a;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://apps.samsung.com/betastore/closeAppDetail.as?appId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24153
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 760
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 761
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/view/ag;->g()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->v:Lcom/samsung/android/goodlock/e/a;

    .line 25153
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 404
    invoke-interface {v0, v1}, Lcom/samsung/android/goodlock/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/b/e;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginListActivityViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPluginUpdated error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/b/e;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 320
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    sget-object v1, Lcom/samsung/android/goodlock/presentation/b/e;->w:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 348
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/b/e;->h()V

    .line 350
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/view/ag;->e()V

    .line 351
    return-void

    .line 322
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 323
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/k;->a(Lcom/samsung/android/goodlock/presentation/b/a;)Ljava/util/function/Predicate;

    move-result-object v3

    .line 324
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 325
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 328
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 28307
    iget v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 28311
    iput v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 29088
    iget-wide v4, v0, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 29092
    iput-wide v4, v1, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 29315
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 29319
    iput-boolean v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 30070
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 28259
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->a(Ljava/lang/String;)V

    .line 30153
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 30157
    iput-object v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 30234
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->j:Z

    .line 28261
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->e(Z)V

    .line 31080
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->d:Ljava/lang/String;

    .line 31084
    iput-object v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->d:Ljava/lang/String;

    .line 31088
    iget-wide v4, v0, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 31092
    iput-wide v4, v1, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 28264
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/a;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->d(Z)V

    .line 31097
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 28265
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->a(Z)V

    .line 31134
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->h:Z

    .line 28266
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->c(Z)V

    .line 31171
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->f:Ljava/lang/String;

    .line 28267
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->b(Ljava/lang/String;)V

    .line 32111
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->i:Z

    .line 28268
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->b(Z)V

    .line 32248
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->l:Z

    .line 32252
    iput-boolean v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->l:Z

    .line 32351
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->u:Z

    .line 28270
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->g(Z)V

    .line 33323
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->q:Ljava/lang/String;

    .line 33327
    iput-object v3, v1, Lcom/samsung/android/goodlock/presentation/b/a;->q:Ljava/lang/String;

    .line 33346
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/presentation/b/a;->v:Z

    .line 34342
    iput-boolean v0, v1, Lcom/samsung/android/goodlock/presentation/b/a;->v:Z

    goto :goto_0

    .line 330
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 334
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 336
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/l;->a(Lcom/samsung/android/goodlock/presentation/b/a;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 337
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 338
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 341
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 729
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->H:Ljava/lang/String;

    .line 730
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 731
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/samsung/android/goodlock/presentation/b/a;)Z
    .locals 2

    .prologue
    .line 337
    .line 35153
    iget-object v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 36153
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x76

    const/4 v1, 0x1

    .line 161
    .line 48167
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v3, "load"

    .line 49020
    invoke-static {v0, v3, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 48169
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/b/e;->d()V

    .line 49231
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v3, "checkMyPackageUpdated"

    .line 50020
    invoke-static {v0, v3, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 49233
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->g:Lcom/samsung/android/goodlock/d/b/a;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/b/w;

    invoke-direct {v3, p0}, Lcom/samsung/android/goodlock/presentation/b/w;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    .line 50022
    iget-object v4, v4, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 50023
    iget-object v5, v0, Lcom/samsung/android/goodlock/d/b/a;->b:Lb/a/b/a;

    iget-object v6, v0, Lcom/samsung/android/goodlock/d/b/a;->a:Lcom/samsung/android/goodlock/d/a;

    invoke-interface {v6, v4}, Lcom/samsung/android/goodlock/d/a;->a(Ljava/lang/String;)Lb/a/c;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/goodlock/d/b/a;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 50024
    invoke-interface {v6}, Lcom/samsung/android/goodlock/d/a/a;->a()Lb/a/h;

    move-result-object v6

    invoke-virtual {v4, v6}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v4

    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/a;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 50025
    invoke-interface {v0}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 50026
    invoke-virtual {v0, v3}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 50023
    invoke-virtual {v5, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 50028
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v3, "checkSPluginCrashPolicy"

    .line 50035
    invoke-static {v0, v3, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 50030
    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/e;->A:Lcom/samsung/android/goodlock/f/bb;

    .line 50037
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/bb;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v4, "all_splugin_disabled"

    .line 50041
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 50037
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50038
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/goodlock/f/bb;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "SPluginPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isCrashPolicyFlagFound - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50030
    if-eqz v0, :cond_0

    .line 50031
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v2, "GoodLockSetting"

    const-string v3, "CrashFound"

    .line 50042
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 50043
    const-string v5, "SettingID"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50044
    const-string v2, "SettingName"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50045
    const-string v2, "SettingValueBoolean"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50047
    const-string v1, "SA.SettingPrefBuilder"

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 161
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 50037
    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/samsung/android/goodlock/presentation/b/a;)Z
    .locals 2

    .prologue
    .line 324
    .line 37153
    iget-object v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 38153
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/samsung/android/goodlock/presentation/b/a;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 293
    .line 39097
    iget-boolean v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 38307
    if-nez v2, :cond_0

    .line 40097
    iget-boolean v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 38307
    if-eqz v2, :cond_3

    .line 41097
    :cond_0
    iget-boolean v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 38307
    if-eqz v2, :cond_1

    .line 42097
    iget-boolean v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 38307
    if-nez v2, :cond_3

    :cond_1
    move v2, v1

    .line 293
    :goto_0
    if-eqz v2, :cond_5

    .line 43097
    iget-boolean v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 294
    if-eqz v2, :cond_4

    .line 303
    :cond_2
    :goto_1
    return v0

    .line 38307
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 294
    goto :goto_1

    .line 43307
    :cond_5
    iget v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 44307
    iget v3, p1, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 296
    if-eq v2, v3, :cond_6

    .line 45307
    iget v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 46307
    iget v3, p1, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 297
    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 47070
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 48070
    iget-object v3, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/d/b/l;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->y:Lcom/samsung/android/goodlock/d/b/l;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/ae;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    return-object v0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->F:Z

    .line 646
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 647
    return-void
.end method

.method static synthetic e(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/av;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->B:Lcom/samsung/android/goodlock/f/av;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/presentation/view/ag;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/goodlock/presentation/b/a;)Z
    .locals 1

    .prologue
    .line 397
    .line 25315
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 397
    return v0
.end method

.method static synthetic g(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/i;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    return-object v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method static synthetic g(Lcom/samsung/android/goodlock/presentation/b/a;)Z
    .locals 1

    .prologue
    .line 384
    .line 26315
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 384
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 355
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 7323
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->q:Ljava/lang/String;

    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8323
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/a;->q:Ljava/lang/String;

    .line 358
    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x1

    .line 364
    :goto_0
    if-nez v0, :cond_1

    .line 365
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Ljava/lang/String;)V

    .line 367
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/samsung/android/goodlock/presentation/b/a;)Z
    .locals 1

    .prologue
    .line 381
    .line 27315
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 381
    return v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->u:Z

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/r;->a()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/s;->a()Ljava/util/function/Supplier;

    move-result-object v1

    .line 382
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 381
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 388
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 8355
    :goto_2
    iput-boolean v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->w:Z

    goto :goto_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/t;->a()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/u;->a()Ljava/util/function/Supplier;

    move-result-object v1

    .line 385
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 384
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 389
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 392
    :cond_2
    return-object v1
.end method

.method public final a(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 423
    .line 9097
    iget-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 423
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/goodlock/presentation/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 425
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "Open App Deep Link"

    .line 10070
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-void

    .line 10315
    :cond_1
    iget-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 426
    if-eqz v0, :cond_4

    .line 10524
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->k:Lcom/samsung/android/goodlock/f/ai;

    .line 11153
    iget-object v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 12158
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12159
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12160
    if-eqz v0, :cond_2

    .line 12161
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12164
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 11184
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 12168
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 12169
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 12171
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12172
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12173
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12174
    const-string v0, "com.google.android.youtube"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12175
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11185
    :goto_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 11186
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12177
    :cond_3
    const/high16 v0, 0x10200000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 12351
    :cond_4
    iget-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->u:Z

    .line 428
    if-nez v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->E:Lcom/samsung/android/goodlock/f/bk;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->B:Lcom/samsung/android/goodlock/f/av;

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/av;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/bk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12519
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->z:Lcom/samsung/android/goodlock/presentation/b/a/d;

    .line 13153
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 14031
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/a/d;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-static {v1}, Lcom/samsung/android/goodlock/presentation/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Z)V

    .line 12520
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->k:Lcom/samsung/android/goodlock/f/ai;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/presentation/view/ag;->h()Landroid/app/Activity;

    move-result-object v1

    .line 14153
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 15039
    iget-object v3, v0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "PackageLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launchSettings: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15041
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".action.SETTINGS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15042
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15043
    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/f/ai;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 15045
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 15046
    invoke-virtual {v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 432
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "App Setting"

    .line 15070
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15048
    :cond_6
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PackageLauncher"

    const-string v2, "no supporting activities"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 533
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->q:Z

    .line 534
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 535
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/g;->a()Ljava/util/function/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/presentation/b/h;->a()Ljava/util/function/Supplier;

    move-result-object v1

    .line 398
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 753
    if-ne p1, v0, :cond_0

    .line 23715
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->u:Z

    .line 23716
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 754
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/view/ag;->e()V

    .line 755
    return-void

    .line 753
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    .line 15153
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 460
    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/z;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/b/z;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/e;->a(Ljava/lang/String;Lb/a/f/a;)V

    .line 476
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 548
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->r:Z

    .line 549
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 550
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/16 v2, 0x76

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 155
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v1, "start"

    .line 1020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 157
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->x:Lcom/samsung/android/goodlock/presentation/b/a/f;

    .line 1054
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->a:Lcom/samsung/android/goodlock/f/q;

    .line 2020
    iput-boolean v7, v1, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 1056
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->a:Lcom/samsung/android/goodlock/f/q;

    .line 3020
    iput-boolean v8, v1, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 1058
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "QAModeController"

    const-string v1, "check - enabled"

    .line 4020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "GOODLOCK_1"

    const-string v2, "Main Page"

    .line 4238
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "AnalyticsWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendScreenLog: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4240
    new-instance v0, Lcom/samsung/a/a/a/g;

    invoke-direct {v0}, Lcom/samsung/a/a/a/g;-><init>()V

    .line 4242
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4243
    const-string v4, "det"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/g;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/g;

    .line 4246
    invoke-virtual {v0, v3}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/g;

    .line 4247
    invoke-virtual {v0}, Lcom/samsung/a/a/a/g;->a()Ljava/util/Map;

    move-result-object v0

    .line 4245
    invoke-virtual {v2, v0}, Lcom/samsung/a/a/a/i;->a(Ljava/util/Map;)I

    .line 161
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->C:Lcom/samsung/android/goodlock/presentation/b/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/presentation/view/ag;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/b/f;->a(Lcom/samsung/android/goodlock/presentation/b/e;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/b/n;->a(Lcom/samsung/android/goodlock/presentation/b/e;)Ljava/lang/Runnable;

    move-result-object v3

    .line 5033
    iget-object v4, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v5, "DataConnectionPolicyChecker"

    const-string v6, "checkPolicy"

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    iget-object v4, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->c:Lcom/samsung/android/goodlock/f/o;

    .line 5085
    invoke-virtual {v4}, Lcom/samsung/android/goodlock/f/o;->b()Lcom/samsung/android/goodlock/f/bg;

    move-result-object v4

    .line 5087
    iget-object v4, v4, Lcom/samsung/android/goodlock/f/bg;->a:Ljava/lang/String;

    const-string v5, "460"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 5035
    if-eqz v4, :cond_1

    .line 5036
    iget-object v4, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v5, "DataConnectionAllowed"

    invoke-virtual {v4, v5}, Lcom/samsung/android/goodlock/f/at;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5037
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "DataConnectionPolicyChecker"

    const-string v3, "already allowed"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5049
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->D:Lcom/samsung/android/goodlock/f/ag;

    .line 6091
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ag;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 164
    return-void

    .line 5041
    :cond_3
    iget-object v4, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->b:Lcom/samsung/android/goodlock/f/a;

    invoke-static {v0, v2}, Lcom/samsung/android/goodlock/presentation/b/a/b;->a(Lcom/samsung/android/goodlock/presentation/b/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6026
    iget-boolean v2, v4, Lcom/samsung/android/goodlock/f/a;->b:Z

    if-nez v2, :cond_2

    .line 6030
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6032
    const v1, 0x7f090052

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6033
    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f090053

    .line 6034
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v5, 0x7f09005b

    invoke-static {v4, v3}, Lcom/samsung/android/goodlock/f/b;->a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 6035
    invoke-virtual {v1, v5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f090051

    invoke-static {v4, v0}, Lcom/samsung/android/goodlock/f/c;->a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 6039
    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6044
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6045
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 6047
    iput-boolean v8, v4, Lcom/samsung/android/goodlock/f/a;->b:Z

    goto :goto_0
.end method

.method public final c(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 7

    .prologue
    .line 538
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->k:Lcom/samsung/android/goodlock/f/ai;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/presentation/view/ag;->h()Landroid/app/Activity;

    move-result-object v1

    .line 16153
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 17121
    iget-object v3, v0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "PackageLauncher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "launchAbout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17123
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".action.ABOUT"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17124
    const/high16 v2, 0x4000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17125
    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/f/ai;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 17127
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 17128
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 539
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "About App"

    .line 18070
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    return-void

    .line 17130
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ai;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PackageLauncher"

    const-string v2, "no supporting activities"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 700
    iput-boolean p1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->G:Z

    .line 701
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 702
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v1, "loadPluginList"

    .line 7020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 186
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->e:Lcom/samsung/android/goodlock/d/b/g;

    const/4 v1, 0x1

    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/v;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/b/v;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/g;->a(ZLb/a/f/a;)V

    .line 228
    return-void
.end method

.method public final d(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 5

    .prologue
    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18153
    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    .line 19153
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 556
    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v2, v1}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19565
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->i:Lcom/samsung/android/goodlock/d/b/n;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/ac;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/b/ac;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    .line 20063
    iput-object v0, v1, Lcom/samsung/android/goodlock/d/b/n;->f:Ljava/util/List;

    .line 21000
    new-instance v0, Lcom/samsung/android/goodlock/d/b/o;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/d/b/o;-><init>(Lcom/samsung/android/goodlock/d/b/n;)V

    .line 20065
    invoke-static {v0}, Lb/a/c;->a(Lb/a/e;)Lb/a/c;

    move-result-object v0

    .line 20070
    iget-object v3, v1, Lcom/samsung/android/goodlock/d/b/n;->a:Lb/a/b/a;

    iget-object v4, v1, Lcom/samsung/android/goodlock/d/b/n;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 20071
    invoke-interface {v4}, Lcom/samsung/android/goodlock/d/a/a;->a()Lb/a/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v0

    iget-object v1, v1, Lcom/samsung/android/goodlock/d/b/n;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 20072
    invoke-interface {v1}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 20073
    invoke-virtual {v0, v2}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 20070
    invoke-virtual {v3, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 562
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->l:Lcom/samsung/android/goodlock/f/ak;

    .line 15193
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 498
    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/ab;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/presentation/b/ab;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/d/b/e;->a(Ljava/lang/String;Lb/a/f/a;)V

    .line 515
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v1, "Update"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;)V

    .line 516
    return-void
.end method

.method public final e(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 622
    .line 21298
    iget-boolean v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->n:Z

    .line 622
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/goodlock/presentation/b/a;->f(Z)V

    .line 624
    iput-boolean v2, p0, Lcom/samsung/android/goodlock/presentation/b/e;->I:Z

    .line 626
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 627
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22298
    iget-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->n:Z

    .line 631
    and-int/2addr v1, v3

    .line 632
    iget-boolean v3, p0, Lcom/samsung/android/goodlock/presentation/b/e;->I:Z

    .line 23298
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/presentation/b/a;->n:Z

    .line 632
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->I:Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 622
    goto :goto_0

    .line 635
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->d(Z)V

    .line 636
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 637
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v1, 0x0

    .line 603
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->s:Z

    .line 604
    invoke-virtual {p0, v4}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 606
    invoke-direct {p0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->d(Z)V

    .line 608
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 609
    iget-boolean v3, p0, Lcom/samsung/android/goodlock/presentation/b/e;->s:Z

    .line 21281
    iput-boolean v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->m:Z

    .line 21282
    invoke-virtual {v0, v4}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 21283
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/presentation/b/a;->a(I)V

    .line 610
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->f(Z)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 603
    goto :goto_0

    .line 613
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/goodlock/presentation/b/e;->s:Z

    if-nez v0, :cond_2

    .line 614
    invoke-virtual {p0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Z)V

    .line 617
    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/goodlock/presentation/b/e;->I:Z

    .line 618
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 619
    return-void
.end method
