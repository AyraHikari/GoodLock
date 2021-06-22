.class public final Lcom/c/b/w;
.super Lcom/c/b/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/c/b/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/b/y",
            "<",
            "Ljava/lang/String;",
            "Lcom/c/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/c/b/t;-><init>()V

    .line 33
    new-instance v0, Lcom/c/b/b/y;

    invoke-direct {v0}, Lcom/c/b/b/y;-><init>()V

    iput-object v0, p0, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/c/b/t;)V
    .locals 1

    .prologue
    .line 58
    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/c/b/v;->a:Lcom/c/b/v;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/b/y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 210
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/c/b/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/c/b/w;

    iget-object v0, p1, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    iget-object v1, p0, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    .line 211
    invoke-virtual {v0, v1}, Lcom/c/b/b/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    invoke-virtual {v0}, Lcom/c/b/b/y;->hashCode()I

    move-result v0

    return v0
.end method
