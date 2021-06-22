.class public final Lcom/samsung/a/a/a/g;
.super Lcom/samsung/a/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/a/a/a/f",
        "<",
        "Lcom/samsung/a/a/a/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/f;-><init>(B)V

    return-void
.end method


# virtual methods
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
    .line 212
    iget-object v0, p0, Lcom/samsung/a/a/a/g;->a:Ljava/util/Map;

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "Failure to build Log : Screen name cannot be null"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    .line 217
    :goto_0
    invoke-super {p0}, Lcom/samsung/a/a/a/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    const-string v0, "t"

    const-string v1, "pv"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/a/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    goto :goto_0
.end method

.method public final bridge synthetic b()J
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/samsung/a/a/a/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bridge synthetic c()Lcom/samsung/a/a/a/f;
    .locals 0

    .prologue
    .line 192
    return-object p0
.end method
