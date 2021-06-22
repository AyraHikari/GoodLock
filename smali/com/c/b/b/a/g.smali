.class public final Lcom/c/b/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# instance fields
.field private final a:Lcom/c/b/b/f;


# direct methods
.method public constructor <init>(Lcom/c/b/b/f;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/c/b/b/a/g;->a:Lcom/c/b/b/f;

    .line 39
    return-void
.end method

.method static a(Lcom/c/b/b/f;Lcom/c/b/j;Lcom/c/b/c/a;Lcom/c/b/a/b;)Lcom/c/b/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/b/f;",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<*>;",
            "Lcom/c/b/a/b;",
            ")",
            "Lcom/c/b/ae",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-interface {p3}, Lcom/c/b/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/c/b/c/a;->a(Ljava/lang/Class;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b/f;->a(Lcom/c/b/c/a;)Lcom/c/b/b/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/c/b/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/c/b/ae;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/c/b/ae;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/c/b/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/c/b/ae;->a()Lcom/c/b/ae;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/c/b/ag;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/c/b/ag;

    invoke-interface {v0, p1, p2}, Lcom/c/b/ag;->a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/c/b/z;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/c/b/s;

    if-eqz v1, :cond_6

    .line 63
    :cond_3
    instance-of v1, v0, Lcom/c/b/z;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/c/b/z;

    .line 66
    :goto_1
    instance-of v2, v0, Lcom/c/b/s;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/c/b/s;

    move-object v2, v0

    .line 69
    :goto_2
    new-instance v0, Lcom/c/b/b/a/y;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/c/b/b/a/y;-><init>(Lcom/c/b/z;Lcom/c/b/s;Lcom/c/b/j;Lcom/c/b/c/a;Lcom/c/b/ag;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 63
    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/c/b/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 45
    const-class v1, Lcom/c/b/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/b;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/c/b/b/a/g;->a:Lcom/c/b/b/f;

    invoke-static {v1, p1, p2, v0}, Lcom/c/b/b/a/g;->a(Lcom/c/b/b/f;Lcom/c/b/j;Lcom/c/b/c/a;Lcom/c/b/a/b;)Lcom/c/b/ae;

    move-result-object v0

    goto :goto_0
.end method
