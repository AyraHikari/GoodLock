.class public final Lcom/b/a/c/b/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/c/d/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/d/f/d",
            "<TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/b/a/c/n",
            "<TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/b/a/c/d/f/d;Landroid/support/v4/k/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<+",
            "Lcom/b/a/c/n",
            "<TDataType;TResourceType;>;>;",
            "Lcom/b/a/c/d/f/d",
            "<TResourceType;TTranscode;>;",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/c/b/p;->b:Ljava/lang/Class;

    .line 34
    iput-object p4, p0, Lcom/b/a/c/b/p;->c:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/b/a/c/b/p;->a:Lcom/b/a/c/d/f/d;

    .line 36
    iput-object p6, p0, Lcom/b/a/c/b/p;->d:Landroid/support/v4/k/s;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed DecodePath{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/p;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Lcom/b/a/c/a/d;IILcom/b/a/c/m;Ljava/util/List;)Lcom/b/a/c/b/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/d",
            "<TDataType;>;II",
            "Lcom/b/a/c/m;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/b/a/c/b/au",
            "<TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/a/c/b/p;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 62
    iget-object v0, p0, Lcom/b/a/c/b/p;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/n;

    .line 64
    :try_start_0
    invoke-interface {p1}, Lcom/b/a/c/a/d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 65
    invoke-interface {v0, v2, p4}, Lcom/b/a/c/n;->a(Ljava/lang/Object;Lcom/b/a/c/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {p1}, Lcom/b/a/c/a/d;->a()Ljava/lang/Object;

    move-result-object v2

    .line 67
    invoke-interface {v0, v2, p2, p3, p4}, Lcom/b/a/c/n;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 76
    :goto_2
    if-nez v1, :cond_1

    .line 61
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v5, "DecodePath"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 71
    const-string v5, "DecodePath"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to decode data for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_0
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_1
    if-nez v1, :cond_2

    .line 82
    new-instance v0, Lcom/b/a/c/b/ao;

    iget-object v1, p0, Lcom/b/a/c/b/p;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 84
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/b/a/c/a/d;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/d",
            "<TDataType;>;II",
            "Lcom/b/a/c/m;",
            ")",
            "Lcom/b/a/c/b/au",
            "<TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/a/c/b/p;->d:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 52
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/b/p;->a(Lcom/b/a/c/a/d;IILcom/b/a/c/m;Ljava/util/List;)Lcom/b/a/c/b/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/b/a/c/b/p;->d:Landroid/support/v4/k/s;

    invoke-interface {v1, v5}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 52
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/c/b/p;->d:Landroid/support/v4/k/s;

    invoke-interface {v1, v5}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/b/p;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/p;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/p;->a:Lcom/b/a/c/d/f/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
