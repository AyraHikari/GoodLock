.class public final Lcom/samsung/android/goodlock/presentation/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    .line 34
    .line 1175
    iget-object v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->r:Lcom/samsung/android/goodlock/d/b/k;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/d/b/k;->a()V

    .line 1177
    iget-object v0, p1, Lcom/samsung/android/goodlock/presentation/b/a;->r:Lcom/samsung/android/goodlock/d/b/k;

    iget-object v1, p1, Lcom/samsung/android/goodlock/presentation/b/a;->f:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/b;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/goodlock/presentation/b/b;-><init>(Lcom/samsung/android/goodlock/presentation/b/a;Landroid/widget/ImageView;)V

    .line 2026
    new-instance v3, Lb/a/b/a;

    invoke-direct {v3}, Lb/a/b/a;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    .line 2028
    iget-object v3, v0, Lcom/samsung/android/goodlock/d/b/k;->b:Lb/a/b/a;

    iget-object v4, v0, Lcom/samsung/android/goodlock/d/b/k;->a:Lcom/samsung/android/goodlock/a/a/c/a;

    .line 3023
    iget-object v4, v4, Lcom/samsung/android/goodlock/a/a/c/a;->a:Lcom/samsung/android/goodlock/f/s;

    .line 4000
    new-instance v5, Lcom/samsung/android/goodlock/f/t;

    invoke-direct {v5, v4, v1, v6, v6}, Lcom/samsung/android/goodlock/f/t;-><init>(Lcom/samsung/android/goodlock/f/s;Ljava/lang/String;II)V

    .line 3054
    invoke-static {v5}, Lb/a/c;->a(Lb/a/e;)Lb/a/c;

    move-result-object v1

    .line 5000
    new-instance v5, Lcom/samsung/android/goodlock/f/u;

    invoke-direct {v5, v4}, Lcom/samsung/android/goodlock/f/u;-><init>(Lcom/samsung/android/goodlock/f/s;)V

    .line 3084
    invoke-virtual {v1, v5}, Lb/a/c;->a(Lb/a/d/a;)Lb/a/c;

    move-result-object v1

    .line 2028
    iget-object v4, v0, Lcom/samsung/android/goodlock/d/b/k;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 2029
    invoke-interface {v4}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/k;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 2030
    invoke-interface {v0}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v0

    .line 2031
    invoke-virtual {v0, v2}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    .line 2028
    invoke-virtual {v3, v0}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 35
    return-void
.end method
