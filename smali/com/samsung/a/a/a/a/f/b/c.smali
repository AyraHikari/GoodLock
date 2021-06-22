.class final Lcom/samsung/a/a/a/a/f/b/c;
.super Lcom/samsung/a/a/a/a/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/a/a/a/a/f/b/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/b/b;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/b/c;->b:Lcom/samsung/a/a/a/a/f/b/b;

    iput p2, p0, Lcom/samsung/a/a/a/a/f/b/c;->a:I

    invoke-direct {p0}, Lcom/samsung/a/a/a/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/c;->b:Lcom/samsung/a/a/a/a/f/b/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/b/b;->a(Lcom/samsung/a/a/a/a/f/b/b;)Lcom/samsung/a/a/a/a/f/d/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    .line 1016
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    .line 1121
    :goto_0
    new-instance v4, Lcom/samsung/a/a/a/a/f/f;

    invoke-direct {v4, v2, v3, p2, v0}, Lcom/samsung/a/a/a/a/f/f;-><init>(JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V

    .line 1122
    invoke-virtual {v1, v4}, Lcom/samsung/a/a/a/a/f/d/a;->a(Lcom/samsung/a/a/a/a/f/f;)V

    .line 157
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/c;->b:Lcom/samsung/a/a/a/a/f/b/b;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/b/b;->b(Lcom/samsung/a/a/a/a/f/b/b;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/a/a/a/a/f/b/c;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/a/a/a/a/d/c;->b(Landroid/content/Context;II)V

    .line 158
    return-void

    .line 156
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    goto :goto_0
.end method
