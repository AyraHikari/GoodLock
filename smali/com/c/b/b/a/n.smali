.class public final Lcom/c/b/b/a/n;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/c/b/ag;


# instance fields
.field private final b:Lcom/c/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/c/b/b/a/o;

    invoke-direct {v0}, Lcom/c/b/b/a/o;-><init>()V

    sput-object v0, Lcom/c/b/b/a/n;->a:Lcom/c/b/ag;

    return-void
.end method

.method constructor <init>(Lcom/c/b/j;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/c/b/b/a/n;->b:Lcom/c/b/j;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/c/b/b/a/p;->a:[I

    invoke-virtual {v0}, Lcom/c/b/d/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/c/b/d/a;->a()V

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/c/b/b/a/n;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->b()V

    .line 86
    :goto_1
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, Lcom/c/b/b/y;

    invoke-direct {v0}, Lcom/c/b/b/y;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/c/b/d/a;->c()V

    .line 69
    :goto_2
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/c/b/b/a/n;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->d()V

    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 79
    :pswitch_3
    invoke-virtual {p1}, Lcom/c/b/d/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 82
    :pswitch_4
    invoke-virtual {p1}, Lcom/c/b/d/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 85
    :pswitch_5
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 86
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/a/n;->b:Lcom/c/b/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/b/j;->a(Ljava/lang/Class;)Lcom/c/b/ae;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/c/b/b/a/n;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/c/b/d/d;->c()Lcom/c/b/d/d;

    .line 103
    invoke-virtual {p1}, Lcom/c/b/d/d;->d()Lcom/c/b/d/d;

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
