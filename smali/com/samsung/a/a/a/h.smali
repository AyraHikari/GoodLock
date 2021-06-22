.class public final Lcom/samsung/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    .line 497
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/h;
    .locals 2

    .prologue
    .line 511
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    const-string v0, "Failure to build logs [setting preference] : Setting key cannot be null."

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 517
    return-object p0

    .line 1503
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    const-string v0, "Failure to build logs [setting preference] : Preference name cannot be null."

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/samsung/a/a/a/h;->a:Ljava/util/Map;

    return-object v0
.end method
