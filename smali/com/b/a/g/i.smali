.class public final Lcom/b/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/a;
.implements Lcom/b/a/g/b;


# instance fields
.field private a:Lcom/b/a/g/a;

.field private b:Lcom/b/a/g/a;

.field private c:Lcom/b/a/g/b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/g/i;-><init>(Lcom/b/a/g/b;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/b/a/g/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/g/i;->d:Z

    .line 90
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->a()V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/g/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->a()V

    .line 96
    :cond_1
    return-void
.end method

.method public final a(Lcom/b/a/g/a;Lcom/b/a/g/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    .line 26
    iput-object p2, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    .line 27
    return-void
.end method

.method public final a(Lcom/b/a/g/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    .line 1041
    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    invoke-interface {v2, p0}, Lcom/b/a/g/b;->a(Lcom/b/a/g/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v2}, Lcom/b/a/g/a;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 1041
    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    .line 1081
    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    invoke-interface {v2}, Lcom/b/a/g/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/b/a/g/i;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1081
    goto :goto_0
.end method

.method public final b(Lcom/b/a/g/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    .line 1056
    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    invoke-interface {v2, p0}, Lcom/b/a/g/b;->b(Lcom/b/a/g/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/b/a/g/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1056
    goto :goto_0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/g/i;->d:Z

    .line 101
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->c()V

    .line 102
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->c()V

    .line 103
    return-void
.end method

.method public final c(Lcom/b/a/g/a;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/b/a/g/i;->c:Lcom/b/a/g/b;

    invoke-interface {v0, p0}, Lcom/b/a/g/b;->c(Lcom/b/a/g/a;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->d()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/g/i;->d:Z

    .line 111
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->d()V

    .line 112
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->d()V

    .line 113
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/g/i;->a:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->i()V

    .line 160
    iget-object v0, p0, Lcom/b/a/g/i;->b:Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->i()V

    .line 161
    return-void
.end method
