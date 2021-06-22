.class final Lcom/samsung/android/goodlock/f/v;
.super Lcom/b/a/g/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/g/a/c",
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
    .line 56
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/v;->b:Lcom/samsung/android/goodlock/f/s;

    iput-object p2, p0, Lcom/samsung/android/goodlock/f/v;->a:Lb/a/d;

    invoke-direct {p0}, Lcom/b/a/g/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/b/a/g/b/c;)V
    .locals 2

    .prologue
    .line 56
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1059
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/v;->b:Lcom/samsung/android/goodlock/f/s;

    .line 2027
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    .line 1060
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/v;->a:Lb/a/d;

    invoke-interface {v0, p1}, Lb/a/d;->a(Ljava/lang/Object;)V

    .line 1061
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/v;->a:Lb/a/d;

    invoke-interface {v0}, Lb/a/d;->d_()V

    .line 56
    return-void
.end method
