.class final Lcom/b/a/c/b/u;
.super Lcom/b/a/c/b/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/b/a/c/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/b/a/c/a;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/b/a/c/a;->c:Lcom/b/a/c/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/b/a/c/a;->e:Lcom/b/a/c/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLcom/b/a/c/a;Lcom/b/a/c/c;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
