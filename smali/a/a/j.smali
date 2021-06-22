.class public final La/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljavax/a/a",
            "<",
            "La/a/d",
            "<+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+TT;>;",
            "Ljavax/a/a",
            "<",
            "La/a/d",
            "<+TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, La/a/j;->a:Ljava/util/Map;

    .line 57
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, La/a/j;->a:Ljava/util/Map;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/a/a;

    .line 70
    if-nez v0, :cond_0

    move v0, v2

    .line 84
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/d;

    .line 79
    :try_start_0
    invoke-interface {v0, p1}, La/a/d;->b(Ljava/lang/Object;)La/a/b;

    move-result-object v1

    const-string v4, "%s.create(I) should not return null."

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v1, v4, v5}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b;

    .line 83
    invoke-interface {v1, p1}, La/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v4, La/a/k;

    const-string v5, "%s does not implement AndroidInjector.Factory<%s>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, La/a/k;-><init>(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    throw v4
.end method

.method private c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, La/a/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No injector factory bound for Class<%s>"

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 133
    :cond_2
    const-string v0, "No injector factory bound for Class<%1$s>. Injector factories were bound for supertypes of %1$s: %2$s. Did you mean to bind an injector factory for the subtype?"

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1}, La/a/j;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, La/a/j;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    return-void
.end method
