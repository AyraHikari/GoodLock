.class public final Lcom/samsung/android/goodlock/presentation/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/presentation/b/b/b;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/bb;

.field private final b:Lcom/samsung/android/goodlock/f/ax;

.field private final c:Lcom/samsung/android/goodlock/f/ai;

.field private final d:Lcom/samsung/android/goodlock/f/ak;

.field private final e:Lcom/samsung/android/goodlock/f/ae;

.field private final f:Lcom/samsung/android/goodlock/d/a/b;

.field private final g:Lcom/samsung/android/goodlock/presentation/b/a/d;

.field private final h:Lcom/samsung/android/goodlock/f/av;

.field private final i:Lcom/samsung/android/goodlock/a/a/c/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ai;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/presentation/b/a/d;Lcom/samsung/android/goodlock/f/av;Lcom/samsung/android/goodlock/a/a/c/a;Lcom/samsung/android/goodlock/f/bb;Lcom/samsung/android/goodlock/f/ax;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->c:Lcom/samsung/android/goodlock/f/ai;

    .line 45
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->d:Lcom/samsung/android/goodlock/f/ak;

    .line 46
    iput-object p3, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->e:Lcom/samsung/android/goodlock/f/ae;

    .line 47
    iput-object p4, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->f:Lcom/samsung/android/goodlock/d/a/b;

    .line 48
    iput-object p5, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->g:Lcom/samsung/android/goodlock/presentation/b/a/d;

    .line 49
    iput-object p6, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->h:Lcom/samsung/android/goodlock/f/av;

    .line 50
    iput-object p7, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->i:Lcom/samsung/android/goodlock/a/a/c/a;

    .line 51
    iput-object p8, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->a:Lcom/samsung/android/goodlock/f/bb;

    .line 52
    iput-object p9, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->b:Lcom/samsung/android/goodlock/f/ax;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/d/c/b;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/presentation/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/goodlock/d/c/b;

    .line 1135
    iget-boolean v0, v6, Lcom/samsung/android/goodlock/d/c/b;->p:Z

    .line 60
    if-eqz v0, :cond_0

    .line 2073
    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/a;

    new-instance v1, Lcom/samsung/android/goodlock/d/b/k;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->f:Lcom/samsung/android/goodlock/d/a/b;

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->i:Lcom/samsung/android/goodlock/a/a/c/a;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/goodlock/d/b/k;-><init>(Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/a/a/c/a;)V

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->c:Lcom/samsung/android/goodlock/f/ai;

    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->h:Lcom/samsung/android/goodlock/f/av;

    iget-object v4, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->b:Lcom/samsung/android/goodlock/f/ax;

    new-instance v5, Lcom/samsung/android/goodlock/d/b/i;

    iget-object v11, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->f:Lcom/samsung/android/goodlock/d/a/b;

    iget-object v12, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->d:Lcom/samsung/android/goodlock/f/ak;

    invoke-direct {v5, v11, v12}, Lcom/samsung/android/goodlock/d/b/i;-><init>(Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/f/ak;)V

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/goodlock/presentation/b/a;-><init>(Lcom/samsung/android/goodlock/d/b/k;Lcom/samsung/android/goodlock/f/ai;Lcom/samsung/android/goodlock/f/av;Lcom/samsung/android/goodlock/f/ax;Lcom/samsung/android/goodlock/d/b/i;)V

    .line 3023
    iget-object v1, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 2075
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->a(Ljava/lang/String;)V

    .line 3055
    iget-object v1, v6, Lcom/samsung/android/goodlock/d/c/b;->e:Ljava/lang/String;

    .line 2076
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->b(Ljava/lang/String;)V

    .line 4039
    iget-wide v2, v6, Lcom/samsung/android/goodlock/d/c/b;->a:J

    .line 4092
    iput-wide v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->b:J

    .line 5031
    iget-object v1, v6, Lcom/samsung/android/goodlock/d/c/b;->c:Ljava/lang/String;

    .line 5084
    iput-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->d:Ljava/lang/String;

    .line 2079
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->d:Lcom/samsung/android/goodlock/f/ak;

    .line 6047
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 2079
    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->a(Z)V

    .line 7047
    iget-object v1, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 7157
    iput-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 7221
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->s:Lcom/samsung/android/goodlock/f/ai;

    .line 8153
    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 9141
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".action.SETTINGS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9143
    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/f/ai;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    .line 9145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v7

    .line 7221
    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->b(Z)V

    .line 10095
    iget-boolean v1, v6, Lcom/samsung/android/goodlock/d/c/b;->k:Z

    .line 10252
    iput-boolean v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->l:Z

    .line 11103
    iget v1, v6, Lcom/samsung/android/goodlock/d/c/b;->l:I

    .line 11311
    iput v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->o:I

    .line 12111
    iget-boolean v1, v6, Lcom/samsung/android/goodlock/d/c/b;->m:Z

    .line 12319
    iput-boolean v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->p:Z

    .line 13127
    iget-object v1, v6, Lcom/samsung/android/goodlock/d/c/b;->o:Ljava/lang/String;

    .line 13327
    iput-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->q:Ljava/lang/String;

    .line 14123
    iget-boolean v1, v6, Lcom/samsung/android/goodlock/d/c/b;->n:Z

    .line 14342
    iput-boolean v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->v:Z

    .line 15097
    iget-boolean v1, v0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 2088
    if-eqz v1, :cond_6

    .line 2089
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->d:Lcom/samsung/android/goodlock/f/ak;

    .line 16047
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 2089
    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->c(Z)V

    .line 2091
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->d:Lcom/samsung/android/goodlock/f/ak;

    .line 17047
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 2091
    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->c(Ljava/lang/String;)I

    move-result v1

    .line 17087
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->j:I

    .line 2093
    if-ge v1, v2, :cond_2

    move v1, v7

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2094
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->d(Z)V

    .line 2096
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->g:Lcom/samsung/android/goodlock/presentation/b/a/d;

    .line 18047
    iget-object v3, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 19022
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/a/d;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-static {v3}, Lcom/samsung/android/goodlock/presentation/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/goodlock/f/at;->c(Ljava/lang/String;)Z

    move-result v1

    .line 2097
    if-nez v1, :cond_3

    move v1, v7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->e(Z)V

    .line 2099
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->a:Lcom/samsung/android/goodlock/f/bb;

    .line 19047
    iget-object v3, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 19048
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/bb;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v4, "all_splugin_load_failed"

    .line 19137
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19050
    invoke-static {v1}, Lcom/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v7

    .line 2100
    :goto_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/a;->g(Z)V

    .line 2102
    iget-object v3, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->e:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "PluginItemViewModelFactory"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20023
    iget-object v11, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 2102
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " updateAvailable: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->e:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "PluginItemViewModelFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21023
    iget-object v5, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 2103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isConnected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_5
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 9145
    goto/16 :goto_1

    :cond_2
    move v1, v8

    .line 2093
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 2097
    goto :goto_3

    .line 19054
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    move v1, v8

    goto :goto_4

    .line 2106
    :cond_6
    invoke-virtual {v0, v8}, Lcom/samsung/android/goodlock/presentation/b/a;->c(Z)V

    .line 2107
    invoke-virtual {v0, v8}, Lcom/samsung/android/goodlock/presentation/b/a;->d(Z)V

    .line 2108
    invoke-virtual {v0, v8}, Lcom/samsung/android/goodlock/presentation/b/a;->e(Z)V

    .line 2109
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/b/a;->g:Lcom/samsung/android/goodlock/presentation/b/a/d;

    .line 21047
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 22035
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/a/d;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-static {v2}, Lcom/samsung/android/goodlock/presentation/b/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/at;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 68
    :cond_7
    return-object v9
.end method
