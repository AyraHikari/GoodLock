.class public final Lcom/b/a/c/c/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/b/a/c/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/b/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/a/b",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/a/b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Ljava/util/List;Lcom/b/a/c/a/b;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/i;Ljava/util/List;Lcom/b/a/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;",
            "Lcom/b/a/c/a/b",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/b/a/c/i;

    iput-object v0, p0, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/c/c/aq;->b:Ljava/util/List;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/b/a/c/a/b;

    iput-object v0, p0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    .line 57
    return-void
.end method
