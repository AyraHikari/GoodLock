.class final Lcom/samsung/android/goodlock/d/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/f/am;


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/d/b/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/d/b/n;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/n;->b:Lb/a/d;

    invoke-interface {v0, p1}, Lb/a/d;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    invoke-static {v0}, Lcom/samsung/android/goodlock/d/b/n;->a(Lcom/samsung/android/goodlock/d/b/n;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/n;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/p;->a:Lcom/samsung/android/goodlock/d/b/n;

    invoke-static {v0}, Lcom/samsung/android/goodlock/d/b/n;->a(Lcom/samsung/android/goodlock/d/b/n;)V

    .line 47
    return-void
.end method
