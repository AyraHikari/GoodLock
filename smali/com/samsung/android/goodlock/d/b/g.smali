.class public final Lcom/samsung/android/goodlock/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/goodlock/d/a;

.field public b:Lb/a/b/a;

.field c:Lcom/samsung/android/goodlock/d/a/b;

.field d:Lcom/samsung/android/goodlock/d/a/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/d/a;Lcom/samsung/android/goodlock/d/a/a;Lcom/samsung/android/goodlock/d/a/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/g;->a:Lcom/samsung/android/goodlock/d/a;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/g;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/goodlock/d/b/g;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 28
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/d/b/g;->b:Lb/a/b/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ZLb/a/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb/a/f/a",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/d/c/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/g;->b:Lb/a/b/a;

    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/g;->a:Lcom/samsung/android/goodlock/d/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/d/a;->a(Z)Lb/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/d/b/g;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 33
    invoke-interface {v2}, Lcom/samsung/android/goodlock/d/a/a;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/goodlock/d/b/g;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 34
    invoke-interface {v2}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 32
    invoke-virtual {v1, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 36
    return-void
.end method
