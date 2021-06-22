.class final Lcom/c/b/b/a/ay;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Lcom/c/b/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private a(Lcom/c/b/d/d;Lcom/c/b/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 736
    if-eqz p2, :cond_0

    .line 1075
    instance-of v0, p2, Lcom/c/b/v;

    .line 736
    if-eqz v0, :cond_1

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 766
    :goto_0
    return-void

    .line 2065
    :cond_1
    instance-of v0, p2, Lcom/c/b/y;

    .line 738
    if-eqz v0, :cond_4

    .line 739
    invoke-virtual {p2}, Lcom/c/b/t;->g()Lcom/c/b/y;

    move-result-object v0

    .line 2150
    iget-object v1, v0, Lcom/c/b/y;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    .line 740
    if-eqz v1, :cond_2

    .line 741
    invoke-virtual {v0}, Lcom/c/b/y;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/Number;)Lcom/c/b/d/d;

    goto :goto_0

    .line 3116
    :cond_2
    iget-object v1, v0, Lcom/c/b/y;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 742
    if-eqz v1, :cond_3

    .line 743
    invoke-virtual {v0}, Lcom/c/b/y;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Z)Lcom/c/b/d/d;

    goto :goto_0

    .line 745
    :cond_3
    invoke-virtual {v0}, Lcom/c/b/y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->b(Ljava/lang/String;)Lcom/c/b/d/d;

    goto :goto_0

    .line 4047
    :cond_4
    instance-of v0, p2, Lcom/c/b/r;

    .line 748
    if-eqz v0, :cond_7

    .line 749
    invoke-virtual {p1}, Lcom/c/b/d/d;->a()Lcom/c/b/d/d;

    .line 5047
    instance-of v0, p2, Lcom/c/b/r;

    .line 4104
    if-eqz v0, :cond_5

    .line 4105
    check-cast p2, Lcom/c/b/r;

    .line 750
    invoke-virtual {p2}, Lcom/c/b/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    .line 751
    invoke-direct {p0, p1, v0}, Lcom/c/b/b/a/ay;->a(Lcom/c/b/d/d;Lcom/c/b/t;)V

    goto :goto_1

    .line 4107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 753
    :cond_6
    invoke-virtual {p1}, Lcom/c/b/d/d;->b()Lcom/c/b/d/d;

    goto :goto_0

    .line 5056
    :cond_7
    instance-of v0, p2, Lcom/c/b/w;

    .line 755
    if-eqz v0, :cond_a

    .line 756
    invoke-virtual {p1}, Lcom/c/b/d/d;->c()Lcom/c/b/d/d;

    .line 6056
    instance-of v0, p2, Lcom/c/b/w;

    .line 5088
    if-eqz v0, :cond_8

    .line 5089
    check-cast p2, Lcom/c/b/w;

    .line 6136
    iget-object v0, p2, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    invoke-virtual {v0}, Lcom/c/b/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 758
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 759
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-direct {p0, p1, v0}, Lcom/c/b/b/a/ay;->a(Lcom/c/b/d/d;Lcom/c/b/t;)V

    goto :goto_2

    .line 5091
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_9
    invoke-virtual {p1}, Lcom/c/b/d/d;->d()Lcom/c/b/d/d;

    goto/16 :goto_0

    .line 764
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/c/b/d/a;)Lcom/c/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 699
    sget-object v0, Lcom/c/b/b/a/bg;->a:[I

    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 701
    :pswitch_0
    new-instance v0, Lcom/c/b/y;

    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/y;-><init>(Ljava/lang/String;)V

    .line 725
    :goto_0
    return-object v0

    .line 703
    :pswitch_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 704
    new-instance v0, Lcom/c/b/y;

    new-instance v2, Lcom/c/b/b/x;

    invoke-direct {v2, v1}, Lcom/c/b/b/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/c/b/y;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 706
    :pswitch_2
    new-instance v0, Lcom/c/b/y;

    invoke-virtual {p1}, Lcom/c/b/d/a;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/y;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 708
    :pswitch_3
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 709
    sget-object v0, Lcom/c/b/v;->a:Lcom/c/b/v;

    goto :goto_0

    .line 711
    :pswitch_4
    new-instance v0, Lcom/c/b/r;

    invoke-direct {v0}, Lcom/c/b/r;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/c/b/d/a;->a()V

    .line 713
    :goto_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    invoke-direct {p0, p1}, Lcom/c/b/b/a/ay;->b(Lcom/c/b/d/a;)Lcom/c/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/r;->a(Lcom/c/b/t;)V

    goto :goto_1

    .line 716
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->b()V

    goto :goto_0

    .line 719
    :pswitch_5
    new-instance v0, Lcom/c/b/w;

    invoke-direct {v0}, Lcom/c/b/w;-><init>()V

    .line 720
    invoke-virtual {p1}, Lcom/c/b/d/a;->c()V

    .line 721
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {p1}, Lcom/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/c/b/b/a/ay;->b(Lcom/c/b/d/a;)Lcom/c/b/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/w;->a(Ljava/lang/String;Lcom/c/b/t;)V

    goto :goto_2

    .line 724
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->d()V

    goto :goto_0

    .line 699
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lcom/c/b/b/a/ay;->b(Lcom/c/b/d/a;)Lcom/c/b/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    check-cast p2, Lcom/c/b/t;

    invoke-direct {p0, p1, p2}, Lcom/c/b/b/a/ay;->a(Lcom/c/b/d/d;Lcom/c/b/t;)V

    return-void
.end method
