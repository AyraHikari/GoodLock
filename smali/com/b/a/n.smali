.class public final Lcom/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/b/a/g/d;

.field private static final d:Lcom/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/t",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/b/a/g/d;

.field c:Lcom/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/t",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/e;

.field private final f:Lcom/b/a/p;

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/b/a/g/d;

.field private final i:Lcom/b/a/c;

.field private j:Ljava/lang/Object;

.field private k:Lcom/b/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/c",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/b/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Float;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    sput-object v0, Lcom/b/a/n;->d:Lcom/b/a/t;

    .line 38
    new-instance v0, Lcom/b/a/g/d;

    invoke-direct {v0}, Lcom/b/a/g/d;-><init>()V

    sget-object v1, Lcom/b/a/c/b/r;->c:Lcom/b/a/c/b/r;

    .line 39
    invoke-virtual {v0, v1}, Lcom/b/a/g/d;->b(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;

    move-result-object v0

    sget-object v1, Lcom/b/a/g;->d:Lcom/b/a/g;

    invoke-virtual {v0, v1}, Lcom/b/a/g/d;->a(Lcom/b/a/g;)Lcom/b/a/g/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/b/a/g/d;->a(Z)Lcom/b/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/b/a/n;->a:Lcom/b/a/g/d;

    .line 38
    return-void
.end method

.method protected constructor <init>(Lcom/b/a/c;Lcom/b/a/p;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Lcom/b/a/p;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/b/a/n;->d:Lcom/b/a/t;

    iput-object v0, p0, Lcom/b/a/n;->c:Lcom/b/a/t;

    .line 64
    iput-object p1, p0, Lcom/b/a/n;->i:Lcom/b/a/c;

    .line 65
    iput-object p2, p0, Lcom/b/a/n;->f:Lcom/b/a/p;

    .line 1402
    iget-object v0, p1, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 66
    iput-object v0, p0, Lcom/b/a/n;->e:Lcom/b/a/e;

    .line 67
    iput-object p3, p0, Lcom/b/a/n;->g:Ljava/lang/Class;

    .line 1452
    iget-object v0, p2, Lcom/b/a/p;->e:Lcom/b/a/g/d;

    .line 68
    iput-object v0, p0, Lcom/b/a/n;->h:Lcom/b/a/g/d;

    .line 69
    iget-object v0, p0, Lcom/b/a/n;->h:Lcom/b/a/g/d;

    iput-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 70
    return-void
.end method

.method private a(Lcom/b/a/g/a/e;Lcom/b/a/g/d;Lcom/b/a/g/b;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/e",
            "<TTranscodeType;>;",
            "Lcom/b/a/g/d;",
            "Lcom/b/a/g/b;",
            "Lcom/b/a/t",
            "<*-TTranscodeType;>;",
            "Lcom/b/a/g;",
            "II)",
            "Lcom/b/a/g/a;"
        }
    .end annotation

    .prologue
    .line 637
    .line 10173
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/b/a/g/d;->s:Z

    .line 639
    iget-object v1, p0, Lcom/b/a/n;->e:Lcom/b/a/e;

    iget-object v2, p0, Lcom/b/a/n;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/n;->g:Ljava/lang/Class;

    iget-object v9, p0, Lcom/b/a/n;->k:Lcom/b/a/g/c;

    iget-object v4, p0, Lcom/b/a/n;->e:Lcom/b/a/e;

    .line 11058
    iget-object v11, v4, Lcom/b/a/e;->c:Lcom/b/a/c/b/x;

    .line 11072
    move-object/from16 v0, p4

    iget-object v12, v0, Lcom/b/a/t;->a:Lcom/b/a/g/b/d;

    move-object v4, p2

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p5

    move-object v8, p1

    move-object/from16 v10, p3

    .line 639
    invoke-static/range {v1 .. v12}, Lcom/b/a/g/f;->a(Lcom/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/b/a/g/d;IILcom/b/a/g;Lcom/b/a/g/a/e;Lcom/b/a/g/c;Lcom/b/a/g/b;Lcom/b/a/c/b/x;Lcom/b/a/g/b/d;)Lcom/b/a/g/f;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/b/a/g/a/e;Lcom/b/a/g/i;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/e",
            "<TTranscodeType;>;",
            "Lcom/b/a/g/i;",
            "Lcom/b/a/t",
            "<*-TTranscodeType;>;",
            "Lcom/b/a/g;",
            "II)",
            "Lcom/b/a/g/a;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    if-eqz v1, :cond_2

    .line 581
    iget-boolean v1, p0, Lcom/b/a/n;->o:Z

    if-eqz v1, :cond_0

    .line 582
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 586
    :cond_0
    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v1, v1, Lcom/b/a/n;->c:Lcom/b/a/t;

    .line 588
    sget-object v2, Lcom/b/a/n;->d:Lcom/b/a/t;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 592
    :goto_0
    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v1, v1, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 6284
    iget v1, v1, Lcom/b/a/g/d;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/b/a/g/d;->a(II)Z

    move-result v1

    .line 592
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v1, v1, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 7264
    iget-object v1, v1, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    move-object v10, v1

    .line 595
    :goto_1
    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v1, v1, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 7268
    iget v2, v1, Lcom/b/a/g/d;->k:I

    .line 596
    iget-object v1, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v1, v1, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 7276
    iget v1, v1, Lcom/b/a/g/d;->j:I

    .line 597
    invoke-static/range {p5 .. p6}, Lcom/b/a/i/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    iget-object v3, v3, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 8272
    iget v4, v3, Lcom/b/a/g/d;->k:I

    iget v3, v3, Lcom/b/a/g/d;->j:I

    invoke-static {v4, v3}, Lcom/b/a/i/k;->a(II)Z

    move-result v3

    .line 598
    if-nez v3, :cond_4

    .line 599
    iget-object v1, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 9268
    iget v2, v1, Lcom/b/a/g/d;->k:I

    .line 600
    iget-object v1, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 9276
    iget v1, v1, Lcom/b/a/g/d;->j:I

    move v11, v1

    move v12, v2

    .line 603
    :goto_2
    new-instance v4, Lcom/b/a/g/i;

    invoke-direct {v4, p2}, Lcom/b/a/g/i;-><init>(Lcom/b/a/g/b;)V

    .line 604
    iget-object v3, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/d;Lcom/b/a/g/b;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v1

    .line 606
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/b/a/n;->o:Z

    .line 608
    iget-object v2, p0, Lcom/b/a/n;->l:Lcom/b/a/n;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/i;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v2

    .line 610
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/b/a/n;->o:Z

    .line 611
    invoke-virtual {v4, v1, v2}, Lcom/b/a/g/i;->a(Lcom/b/a/g/a;Lcom/b/a/g/a;)V

    .line 628
    :goto_3
    return-object v4

    .line 593
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/b/a/n;->a(Lcom/b/a/g;)Lcom/b/a/g;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/b/a/n;->m:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 615
    new-instance v4, Lcom/b/a/g/i;

    invoke-direct {v4, p2}, Lcom/b/a/g/i;-><init>(Lcom/b/a/g/b;)V

    .line 616
    iget-object v3, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/d;Lcom/b/a/g/b;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v9

    .line 618
    iget-object v1, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    invoke-virtual {v1}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/n;->m:Ljava/lang/Float;

    .line 619
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/a/g/d;->a(F)Lcom/b/a/g/d;

    move-result-object v3

    .line 622
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/b/a/n;->a(Lcom/b/a/g;)Lcom/b/a/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 621
    invoke-direct/range {v1 .. v8}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/d;Lcom/b/a/g/b;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v1

    .line 624
    invoke-virtual {v4, v9, v1}, Lcom/b/a/g/i;->a(Lcom/b/a/g/a;Lcom/b/a/g/a;)V

    goto :goto_3

    .line 628
    :cond_3
    iget-object v3, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/d;Lcom/b/a/g/b;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/b/a/g;)Lcom/b/a/g;
    .locals 3

    .prologue
    .line 557
    sget-object v0, Lcom/b/a/o;->b:[I

    invoke-virtual {p1}, Lcom/b/a/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 5264
    iget-object v2, v2, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :pswitch_0
    sget-object v0, Lcom/b/a/g;->c:Lcom/b/a/g;

    .line 564
    :goto_0
    return-object v0

    .line 561
    :pswitch_1
    sget-object v0, Lcom/b/a/g;->b:Lcom/b/a/g;

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v0, Lcom/b/a/g;->a:Lcom/b/a/g;

    goto :goto_0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/b/a/g/a/e;)Lcom/b/a/g/a/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/b/a/g/a/e",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    iget-boolean v0, p0, Lcom/b/a/n;->n:Z

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_0
    invoke-interface {p1}, Lcom/b/a/g/a/e;->a()Lcom/b/a/g/a;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/b/a/n;->f:Lcom/b/a/p;

    invoke-virtual {v0, p1}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 3173
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/g/d;->s:Z

    .line 3571
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/n;->c:Lcom/b/a/t;

    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 4264
    iget-object v4, v0, Lcom/b/a/g/d;->d:Lcom/b/a/g;

    .line 3571
    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 4268
    iget v5, v0, Lcom/b/a/g/d;->k:I

    .line 3572
    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 4276
    iget v6, v0, Lcom/b/a/g/d;->j:I

    move-object v0, p0

    move-object v1, p1

    .line 3571
    invoke-direct/range {v0 .. v6}, Lcom/b/a/n;->a(Lcom/b/a/g/a/e;Lcom/b/a/g/i;Lcom/b/a/t;Lcom/b/a/g;II)Lcom/b/a/g/a;

    move-result-object v0

    .line 364
    invoke-interface {p1, v0}, Lcom/b/a/g/a/e;->a(Lcom/b/a/g/a;)V

    .line 365
    iget-object v1, p0, Lcom/b/a/n;->f:Lcom/b/a/p;

    .line 4447
    iget-object v2, v1, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    .line 5020
    iget-object v2, v2, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4448
    iget-object v1, v1, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    .line 5038
    iget-object v2, v1, Lcom/b/a/d/s;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5039
    iget-boolean v2, v1, Lcom/b/a/d/s;->c:Z

    if-nez v2, :cond_2

    .line 5040
    invoke-interface {v0}, Lcom/b/a/g/a;->a()V

    .line 367
    :goto_0
    return-object p1

    .line 5042
    :cond_2
    iget-object v1, v1, Lcom/b/a/d/s;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()Lcom/b/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 333
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/n;

    .line 334
    iget-object v1, v0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    invoke-virtual {v1}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 335
    iget-object v1, v0, Lcom/b/a/n;->c:Lcom/b/a/t;

    invoke-virtual {v1}, Lcom/b/a/t;->a()Lcom/b/a/t;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/n;->c:Lcom/b/a/t;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/b/a/g/c;)Lcom/b/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/c",
            "<TTranscodeType;>;)",
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/b/a/n;->k:Lcom/b/a/g/c;

    .line 125
    return-object p0
.end method

.method public final a(Lcom/b/a/g/d;)Lcom/b/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/d;",
            ")",
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 87
    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2093
    iget-object v0, p0, Lcom/b/a/n;->h:Lcom/b/a/g/d;

    iget-object v1, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 2094
    invoke-virtual {v0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Lcom/b/a/g/d;->a(Lcom/b/a/g/d;)Lcom/b/a/g/d;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    .line 89
    return-object p0

    .line 2094
    :cond_0
    iget-object v0, p0, Lcom/b/a/n;->b:Lcom/b/a/g/d;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Lcom/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/b/a/n;->j:Ljava/lang/Object;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/n;->n:Z

    .line 200
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/b/a/n;->a(Ljava/lang/Object;)Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/b/a/n;->a()Lcom/b/a/n;

    move-result-object v0

    return-object v0
.end method
