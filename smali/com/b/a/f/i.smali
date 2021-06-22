.class final Lcom/b/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/b/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/c/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/b/a/f/i;->a:Ljava/lang/Class;

    .line 41
    iput-object p2, p0, Lcom/b/a/f/i;->b:Lcom/b/a/c/o;

    .line 42
    return-void
.end method
