.class final Lcom/c/b/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/b/b/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/c/b/b/f;

.field private final d:Lcom/c/b/b/al;


# direct methods
.method constructor <init>(Lcom/c/b/b/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/c/b/b/l;->c:Lcom/c/b/b/f;

    iput-object p2, p0, Lcom/c/b/b/l;->a:Ljava/lang/Class;

    iput-object p3, p0, Lcom/c/b/b/l;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {}, Lcom/c/b/b/al;->a()Lcom/c/b/b/al;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/l;->d:Lcom/c/b/b/al;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/c/b/b/l;->d:Lcom/c/b/b/al;

    iget-object v1, p0, Lcom/c/b/b/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/c/b/b/al;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/b/b/l;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
