.class public final Lcom/samsung/a/a/a/a/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/c/b;


# instance fields
.field private a:Lcom/samsung/a/a/a/a/f/a/a;

.field private b:Lcom/samsung/a/a/a/b;

.field private c:Lcom/samsung/a/a/a/a/f/f;

.field private d:Lcom/samsung/a/a/a/a/c/a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/samsung/a/a/a/a/f/a/a;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/f/f;Lcom/samsung/a/a/a/a/c/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->e:I

    .line 25
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/a/f;->a:Lcom/samsung/a/a/a/a/f/a/a;

    .line 26
    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/a/f;->b:Lcom/samsung/a/a/a/b;

    .line 27
    iput-object p3, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->d:Lcom/samsung/a/a/a/a/c/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->a:Lcom/samsung/a/a/a/a/f/a/a;

    .line 1175
    iget-object v1, v0, Lcom/samsung/a/a/a/a/f/a/a;->b:Lcom/d/b/a/a/a/a;

    .line 34
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 2049
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 3016
    iget-object v2, v0, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->b:Lcom/samsung/a/a/a/b;

    .line 3041
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 36
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 4033
    iget-wide v4, v0, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 37
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 5025
    iget-object v6, v0, Lcom/samsung/a/a/a/a/f/f;->a:Ljava/lang/String;

    .line 38
    const-string v7, "0"

    const-string v8, ""

    const-string v9, "2.01.007"

    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 5041
    iget-object v10, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 34
    invoke-interface/range {v1 .. v10}, Lcom/d/b/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->e:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send to DLC : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/f;->c:Lcom/samsung/a/a/a/a/f/f;

    .line 6041
    iget-object v1, v1, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 52
    iget v0, p0, Lcom/samsung/a/a/a/a/f/a/f;->e:I

    if-nez v0, :cond_0

    .line 53
    const-string v0, "DLC Sender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send result success : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/a/a/a/a/f/a/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v0, "DLC Sender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send result fail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/a/a/a/a/f/a/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, -0x7

    goto :goto_0
.end method
