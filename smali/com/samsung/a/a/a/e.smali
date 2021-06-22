.class public final Lcom/samsung/a/a/a/e;
.super Lcom/samsung/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/a/a/a/f",
        "<",
        "Lcom/samsung/a/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/f;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/samsung/a/a/a/e;
    .locals 3

    .prologue
    .line 256
    const-string v0, "ev"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    .line 257
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/samsung/a/a/a/e;
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    .line 244
    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    .line 245
    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/samsung/a/a/a/e;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    const-string v0, "Failure to build Log : Event name cannot be null"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    .line 275
    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    .line 276
    invoke-super {p0}, Lcom/samsung/a/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/samsung/a/a/a/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic c()Lcom/samsung/a/a/a/f;
    .locals 0

    .prologue
    .line 233
    return-object p0
.end method
