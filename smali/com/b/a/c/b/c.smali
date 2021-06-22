.class final Lcom/b/a/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/b/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/d",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/c/m;


# direct methods
.method constructor <init>(Lcom/b/a/c/d;Ljava/lang/Object;Lcom/b/a/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/d",
            "<TDataType;>;TDataType;",
            "Lcom/b/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/b/a/c/b/c;->a:Lcom/b/a/c/d;

    .line 24
    iput-object p2, p0, Lcom/b/a/c/b/c;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/b/a/c/b/c;->c:Lcom/b/a/c/m;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/c/b/c;->a:Lcom/b/a/c/d;

    iget-object v1, p0, Lcom/b/a/c/b/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/b/a/c/b/c;->c:Lcom/b/a/c/m;

    invoke-interface {v0, v1, p1, v2}, Lcom/b/a/c/d;->a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/c/m;)Z

    move-result v0

    return v0
.end method
