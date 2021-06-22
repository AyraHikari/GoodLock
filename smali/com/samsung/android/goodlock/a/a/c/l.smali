.class final synthetic Lcom/samsung/android/goodlock/a/a/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/d;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/l;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/l;->a:Lcom/samsung/android/goodlock/a/a/c/d;

    check-cast p1, Ljava/lang/String;

    .line 1225
    iget-object v1, v0, Lcom/samsung/android/goodlock/a/a/c/d;->j:Lcom/samsung/android/goodlock/a/a/c/p;

    .line 2057
    iget-object v2, v1, Lcom/samsung/android/goodlock/a/a/c/p;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "ServerPolicy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveServerBaseUrl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    iget-object v1, v1, Lcom/samsung/android/goodlock/a/a/c/p;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "StubServerBaseUrl"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/d;->j:Lcom/samsung/android/goodlock/a/a/c/p;

    .line 3048
    iget-object v1, v0, Lcom/samsung/android/goodlock/a/a/c/p;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "StubServerBaseUrlUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;J)V

    .line 3049
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/p;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "ServerPolicy"

    const-string v2, "setUrlUpdated"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
