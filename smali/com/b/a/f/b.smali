.class final Lcom/b/a/f/b;
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

.field final b:Lcom/b/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/b/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/b/a/c/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/f/b;->a:Ljava/lang/Class;

    .line 37
    iput-object p2, p0, Lcom/b/a/f/b;->b:Lcom/b/a/c/d;

    .line 38
    return-void
.end method
