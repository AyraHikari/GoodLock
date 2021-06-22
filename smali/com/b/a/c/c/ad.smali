.class public interface abstract Lcom/b/a/c/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/b/a/c/c/ad;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/b/a/c/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/b/a/c/c/ae;

    invoke-direct {v0}, Lcom/b/a/c/c/ae;-><init>()V

    sput-object v0, Lcom/b/a/c/c/ad;->a:Lcom/b/a/c/c/ad;

    .line 30
    new-instance v0, Lcom/b/a/c/c/ah;

    invoke-direct {v0}, Lcom/b/a/c/c/ah;-><init>()V

    .line 1222
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/b/a/c/c/ah;->a:Z

    .line 1223
    new-instance v1, Lcom/b/a/c/c/ag;

    iget-object v0, v0, Lcom/b/a/c/c/ah;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/b/a/c/c/ag;-><init>(Ljava/util/Map;)V

    .line 30
    sput-object v1, Lcom/b/a/c/c/ad;->b:Lcom/b/a/c/c/ad;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
