.class public final Landroid/support/v4/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/app/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/t",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->j()V

    .line 119
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 1257
    iput-boolean p1, v0, Landroid/support/v4/app/t;->h:Z

    .line 1259
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    if-eqz v1, :cond_0

    .line 1263
    iget-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    if-eqz v1, :cond_0

    .line 1266
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    .line 1268
    if-eqz p1, :cond_1

    .line 1269
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->d()V

    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->h()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 386
    iget-object v0, p0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 1238
    iget-boolean v1, v0, Landroid/support/v4/app/t;->k:Z

    if-nez v1, :cond_1

    .line 1241
    iput-boolean v4, v0, Landroid/support/v4/app/t;->k:Z

    .line 1243
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    if-eqz v1, :cond_2

    .line 1244
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-virtual {v1}, Landroid/support/v4/app/bg;->b()V

    .line 1252
    :cond_0
    :goto_0
    iput-boolean v4, v0, Landroid/support/v4/app/t;->j:Z

    .line 387
    :cond_1
    return-void

    .line 1245
    :cond_2
    iget-boolean v1, v0, Landroid/support/v4/app/t;->j:Z

    if-nez v1, :cond_0

    .line 1246
    const-string v1, "(root)"

    iget-boolean v2, v0, Landroid/support/v4/app/t;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/t;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bg;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    .line 1248
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    iget-boolean v1, v1, Landroid/support/v4/app/bg;->e:Z

    if-nez v1, :cond_0

    .line 1249
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-virtual {v1}, Landroid/support/v4/app/bg;->b()V

    goto :goto_0
.end method
