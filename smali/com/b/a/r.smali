.class final Lcom/b/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/g/a/e;

.field final synthetic b:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;Lcom/b/a/g/a/e;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/b/a/r;->b:Lcom/b/a/p;

    iput-object p2, p0, Lcom/b/a/r;->a:Lcom/b/a/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/b/a/r;->b:Lcom/b/a/p;

    iget-object v1, p0, Lcom/b/a/r;->a:Lcom/b/a/g/a/e;

    invoke-virtual {v0, v1}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    .line 418
    return-void
.end method
