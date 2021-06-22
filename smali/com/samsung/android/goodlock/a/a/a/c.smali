.class public final Lcom/samsung/android/goodlock/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/samsung/android/goodlock/a/a/b/b;

.field c:Lcom/samsung/android/goodlock/f/bh;

.field d:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/bh;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a/c;->c:Lcom/samsung/android/goodlock/f/bh;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/a/c;->d:Lcom/samsung/android/goodlock/f/ae;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/c;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "LocalPluginDataStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "putPluginEntityList - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 56
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/a/c;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "LocalPluginDataStore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "putPluginEntityList - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-void
.end method
