.class public final Lcom/b/a/c/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
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
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/k/s;
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

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/b/a/c/b/p",
            "<TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/k/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/b/p",
            "<TData;TResourceType;TTranscode;>;>;",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/c/b/ar;->a:Ljava/lang/Class;

    .line 32
    iput-object p5, p0, Lcom/b/a/c/b/ar;->b:Landroid/support/v4/k/s;

    .line 33
    invoke-static {p4}, Lcom/b/a/i/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/c/b/ar;->c:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed LoadPath{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
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

    iput-object v0, p0, Lcom/b/a/c/b/ar;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private a(Lcom/b/a/c/a/d;Lcom/b/a/c/m;IILcom/b/a/c/b/q;Ljava/util/List;)Lcom/b/a/c/b/au;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/d",
            "<TData;>;",
            "Lcom/b/a/c/m;",
            "II",
            "Lcom/b/a/c/b/q",
            "<TResourceType;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/b/a/c/b/au",
            "<TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/c/b/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 54
    iget-object v0, p0, Lcom/b/a/c/b/ar;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/p;

    .line 1043
    :try_start_0
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/b/a/c/b/p;->a(Lcom/b/a/c/a/d;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;

    move-result-object v4

    .line 1044
    invoke-interface {p5, v4}, Lcom/b/a/c/b/q;->a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;

    move-result-object v4

    .line 1045
    iget-object v0, v0, Lcom/b/a/c/b/p;->a:Lcom/b/a/c/d/f/d;

    invoke-interface {v0, v4}, Lcom/b/a/c/d/f/d;->a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    :try_end_0
    .catch Lcom/b/a/c/b/ao; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_1
    if-nez v0, :cond_1

    .line 53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-interface {p6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/b/a/c/b/ao;

    iget-object v1, p0, Lcom/b/a/c/b/ar;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0

    .line 69
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/b/a/c/a/d;Lcom/b/a/c/m;IILcom/b/a/c/b/q;)Lcom/b/a/c/b/au;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/a/d",
            "<TData;>;",
            "Lcom/b/a/c/m;",
            "II",
            "Lcom/b/a/c/b/q",
            "<TResourceType;>;)",
            "Lcom/b/a/c/b/au",
            "<TTranscode;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/c/b/ao;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/a/c/b/ar;->b:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 42
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/b/ar;->a(Lcom/b/a/c/a/d;Lcom/b/a/c/m;IILcom/b/a/c/b/q;Ljava/util/List;)Lcom/b/a/c/b/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/b/a/c/b/ar;->b:Landroid/support/v4/k/s;

    invoke-interface {v1, v6}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 42
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/c/b/ar;->b:Landroid/support/v4/k/s;

    invoke-interface {v1, v6}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/b/ar;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/b/a/c/b/ar;->c:Ljava/util/List;

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/b/a/c/b/p;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
