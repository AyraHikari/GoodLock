.class public final Lcom/samsung/android/goodlock/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/a/a/c/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/a/a/c/c;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1040
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0, v1}, Lcom/samsung/android/goodlock/a/a/c/c;->a(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/c/c;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/c/c;->c()Z

    move-result v0

    return v0
.end method
