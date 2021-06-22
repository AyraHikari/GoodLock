.class public final Lcom/b/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field public b:I

.field public c:I

.field d:Lcom/b/a/b/c;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b/d;->a:[I

    .line 24
    iput v1, p0, Lcom/b/a/b/d;->b:I

    .line 26
    iput v1, p0, Lcom/b/a/b/d;->c:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/d;->e:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/b/d;->m:I

    return-void
.end method
