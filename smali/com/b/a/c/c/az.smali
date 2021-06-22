.class final Lcom/b/a/c/c/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
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
            "<TData;>;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/c/c/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/ar",
            "<TModel;TData;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/c/c/ar",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/b/a/c/c/az;->c:Ljava/lang/Class;

    .line 173
    iput-object p2, p0, Lcom/b/a/c/c/az;->a:Ljava/lang/Class;

    .line 174
    iput-object p3, p0, Lcom/b/a/c/c/az;->b:Lcom/b/a/c/c/ar;

    .line 175
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/b/a/c/c/az;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
