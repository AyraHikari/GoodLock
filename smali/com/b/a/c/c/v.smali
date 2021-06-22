.class public Lcom/b/a/c/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/z",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/z",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/b/a/c/c/v;->a:Lcom/b/a/c/c/z;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ax;",
            ")",
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/b/a/c/c/u;

    iget-object v1, p0, Lcom/b/a/c/c/v;->a:Lcom/b/a/c/c/z;

    invoke-direct {v0, v1}, Lcom/b/a/c/c/u;-><init>(Lcom/b/a/c/c/z;)V

    return-object v0
.end method
