.class public final Lcom/samsung/a/a/a/a/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/samsung/a/a/a/a/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V
    .locals 7

    .prologue
    .line 13
    const-string v1, ""

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/f/f;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/f;->a:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 20
    iput-object p4, p0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 22
    return-void
.end method
