.class public final Lcom/b/a/c/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/d",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/d/a/x;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/b/a/c/d/a/x;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/d/a/x;-><init>(Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)V

    iput-object v0, p0, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/d/a/x;

    .line 20
    iget-object v0, p0, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/d/a/x;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lcom/b/a/c/d/a/x;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    .line 1025
    iget-object v0, p0, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/d/a/x;

    invoke-virtual {v0}, Lcom/b/a/c/d/a/x;->reset()V

    .line 1026
    iget-object v0, p0, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/d/a/x;

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/d/a/x;

    invoke-virtual {v0}, Lcom/b/a/c/d/a/x;->b()V

    .line 32
    return-void
.end method
