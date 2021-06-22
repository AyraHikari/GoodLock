.class final Lcom/c/b/b/g;
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
.field final synthetic a:Lcom/c/b/q;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/c/b/b/f;


# direct methods
.method constructor <init>(Lcom/c/b/b/f;Lcom/c/b/q;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/c/b/b/g;->c:Lcom/c/b/b/f;

    iput-object p2, p0, Lcom/c/b/b/g;->a:Lcom/c/b/q;

    iput-object p3, p0, Lcom/c/b/b/g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/c/b/b/g;->a:Lcom/c/b/q;

    invoke-interface {v0}, Lcom/c/b/q;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
