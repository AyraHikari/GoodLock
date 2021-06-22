.class public final Lcom/samsung/android/goodlock/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/d/a;


# instance fields
.field a:Lcom/samsung/android/goodlock/a/a/a/c;

.field b:Lcom/samsung/android/goodlock/a/a/a/a;

.field c:Lcom/samsung/android/goodlock/a/a/b/a/a;

.field d:Lcom/samsung/android/goodlock/a/a/b/a/m;

.field e:Lcom/samsung/android/goodlock/a/a/a/b/a;

.field f:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/a/a/a/c;Lcom/samsung/android/goodlock/a/a/a/a;Lcom/samsung/android/goodlock/a/a/b/a/a;Lcom/samsung/android/goodlock/a/a/b/a/m;Lcom/samsung/android/goodlock/a/a/a/b/a;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/a;->c:Lcom/samsung/android/goodlock/a/a/b/a/a;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/a;->d:Lcom/samsung/android/goodlock/a/a/b/a/m;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/goodlock/a/a/a;->e:Lcom/samsung/android/goodlock/a/a/a/b/a;

    .line 44
    iput-object p6, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Lcom/samsung/android/goodlock/d/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginPackageRepository"

    const-string v1, "myPackageUpdateInfo"

    .line 21020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 104
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->e:Lcom/samsung/android/goodlock/a/a/a/b/a;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/a/b/a;->c()Z

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 21074
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/a/c;->b:Lcom/samsung/android/goodlock/a/a/b/b;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/c;->b:Lcom/samsung/android/goodlock/a/a/b/b;

    .line 22035
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/b;->d:Ljava/lang/String;

    .line 21074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 22040
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/goodlock/a/a/c/c;->a(Ljava/lang/String;Z)Lb/a/c;

    move-result-object v0

    .line 23000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/m;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/goodlock/a/a/m;-><init>(Lcom/samsung/android/goodlock/a/a/a;Z)V

    .line 108
    invoke-virtual {v0, v2}, Lb/a/c;->a(Lb/a/d/d;)Lb/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a;->d:Lcom/samsung/android/goodlock/a/a/b/a/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/c;

    invoke-direct {v2, v1}, Lcom/samsung/android/goodlock/a/a/c;-><init>(Lcom/samsung/android/goodlock/a/a/b/a/m;)V

    .line 115
    invoke-virtual {v0, v2}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 117
    :goto_1
    return-object v0

    .line 21074
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 24044
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/c;->b:Lcom/samsung/android/goodlock/a/a/b/b;

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a;->d:Lcom/samsung/android/goodlock/a/a/b/a/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/d;

    invoke-direct {v2, v1}, Lcom/samsung/android/goodlock/a/a/d;-><init>(Lcom/samsung/android/goodlock/a/a/b/a/m;)V

    .line 118
    invoke-virtual {v0, v2}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Z)Lb/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/d/c/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginPackageRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pluginList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz p1, :cond_8

    .line 55
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 9065
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginPackageRepository"

    const-string v3, "local store is cached"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 10034
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    move-object v6, v0

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->e:Lcom/samsung/android/goodlock/a/a/a/b/a;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v6, :cond_4

    :cond_0
    move v0, v7

    .line 67
    :goto_2
    if-eqz v0, :cond_7

    .line 68
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 12026
    iget-object v1, v1, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v1}, Lcom/samsung/android/goodlock/a/a/c/c;->a()Lb/a/c;

    move-result-object v1

    .line 13000
    new-instance v3, Lcom/samsung/android/goodlock/a/a/f;

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/goodlock/a/a/f;-><init>(Lcom/samsung/android/goodlock/a/a/a;Z)V

    .line 69
    invoke-virtual {v1, v3}, Lb/a/c;->a(Lb/a/d/d;)Lb/a/c;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/a/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/g;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 14898
    const-string v3, "valueSupplier is null"

    invoke-static {v1, v3}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14899
    new-instance v3, Lb/a/e/e/a/s;

    invoke-direct {v3, v0, v1}, Lb/a/e/e/a/s;-><init>(Lb/a/f;Lb/a/d/e;)V

    invoke-static {v3}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 83
    :cond_1
    :goto_3
    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    .line 15000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/h;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 15976
    const-string v3, "source1 is null"

    invoke-static {v6, v3}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15977
    const-string v3, "source2 is null"

    invoke-static {v0, v3}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15978
    invoke-static {v1}, Lb/a/e/b/a;->a(Lb/a/d/b;)Lb/a/d/e;

    move-result-object v3

    .line 16165
    invoke-static {}, Lb/a/b;->a()I

    move-result v4

    .line 15978
    new-array v1, v8, [Lb/a/f;

    aput-object v6, v1, v5

    aput-object v0, v1, v7

    .line 16660
    const-string v0, "zipper is null"

    invoke-static {v3, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16661
    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lb/a/e/b/p;->a(ILjava/lang/String;)I

    .line 16662
    new-instance v0, Lb/a/e/e/a/aa;

    invoke-direct/range {v0 .. v5}, Lb/a/e/e/a/aa;-><init>([Lb/a/f;Ljava/lang/Iterable;Lb/a/d/e;IZ)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 16837
    const-string v1, "source1 is null"

    invoke-static {v6, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16838
    const-string v1, "source2 is null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16839
    new-array v1, v8, [Lb/a/f;

    aput-object v6, v1, v5

    aput-object v0, v1, v7

    .line 17688
    const-string v0, "items is null"

    invoke-static {v1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17695
    new-instance v0, Lb/a/e/e/a/l;

    invoke-direct {v0, v1}, Lb/a/e/e/a/l;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 16839
    invoke-static {}, Lb/a/e/b/a;->a()Lb/a/d/e;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v8}, Lb/a/c;->a(Lb/a/d/e;ZI)Lb/a/c;

    move-result-object v0

    .line 18000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/i;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/i;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 91
    invoke-virtual {v0, v1}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 95
    :goto_4
    return-object v0

    :cond_2
    move v0, v5

    .line 9065
    goto/16 :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/a/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginPackageRepository"

    const-string v3, "cloud store is cached"

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 11031
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/c/c;->b()Lb/a/c;

    move-result-object v0

    .line 12000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/b;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/b;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 61
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/d;)Lb/a/c;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_1

    :cond_4
    move v0, v5

    .line 65
    goto/16 :goto_2

    .line 92
    :cond_5
    if-eqz v6, :cond_6

    .line 19000
    new-instance v0, Lcom/samsung/android/goodlock/a/a/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/a/a/j;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 93
    invoke-virtual {v6, v0}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    goto :goto_4

    .line 20000
    :cond_6
    new-instance v1, Lcom/samsung/android/goodlock/a/a/k;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/k;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 95
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/d;)Lb/a/c;

    move-result-object v0

    .line 21000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/l;-><init>(Lcom/samsung/android/goodlock/a/a/a;)V

    .line 96
    invoke-virtual {v0, v1}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginPackageRepository"

    const-string v1, "resetCache"

    .line 27020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 27070
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 28055
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/c/c;->d()V

    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;)Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Lcom/samsung/android/goodlock/d/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 25045
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/a/a/c/c;->a(Ljava/lang/String;)Lb/a/c;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a;->d:Lcom/samsung/android/goodlock/a/a/b/a/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/e;

    invoke-direct {v2, v1}, Lcom/samsung/android/goodlock/a/a/e;-><init>(Lcom/samsung/android/goodlock/a/a/b/a/m;)V

    .line 125
    invoke-virtual {v0, v2}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    .line 26035
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/a/a/c/c;->b(Ljava/lang/String;)Lb/a/c;

    move-result-object v0

    .line 130
    return-object v0
.end method
