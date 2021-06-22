.class final Lcom/samsung/android/goodlock/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/g/c",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/d;

.field final synthetic b:Lcom/samsung/android/goodlock/f/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/f/s;Lb/a/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/w;->b:Lcom/samsung/android/goodlock/f/s;

    iput-object p2, p0, Lcom/samsung/android/goodlock/f/w;->a:Lb/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/w;->a:Lb/a/d;

    invoke-interface {v0}, Lb/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/w;->a:Lb/a/d;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v0, v1}, Lb/a/d;->a(Ljava/lang/Throwable;)V

    .line 73
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/g/a/e;Lcom/b/a/c/a;Z)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
