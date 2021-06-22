.class public final Lcom/samsung/android/goodlock/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/goodlock/d/a;

.field public b:Lb/a/b/a;

.field c:Lcom/samsung/android/goodlock/d/a/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/a;Lcom/samsung/android/goodlock/d/a/b;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/e;->a:Lcom/samsung/android/goodlock/d/a;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/e;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 21
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/d/b/e;->b:Lb/a/b/a;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb/a/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/f/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/e;->b:Lb/a/b/a;

    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/e;->a:Lcom/samsung/android/goodlock/d/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/d/a;->c(Ljava/lang/String;)Lb/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/d/b/e;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 26
    invoke-interface {v2}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 25
    invoke-virtual {v1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 28
    return-void
.end method
