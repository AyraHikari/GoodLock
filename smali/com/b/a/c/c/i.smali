.class final Lcom/b/a/c/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lcom/b/a/c/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/h",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/b/a/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/b/a/c/c/h",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/b/a/c/c/i;->a:[B

    .line 53
    iput-object p2, p0, Lcom/b/a/c/c/i;->b:Lcom/b/a/c/c/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g;",
            "Lcom/b/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/a/c/c/i;->b:Lcom/b/a/c/c/h;

    iget-object v1, p0, Lcom/b/a/c/c/i;->a:[B

    invoke-interface {v0, v1}, Lcom/b/a/c/c/h;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/b/a/c/a;->a:Lcom/b/a/c/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/c/c/i;->b:Lcom/b/a/c/c/h;

    invoke-interface {v0}, Lcom/b/a/c/c/h;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
