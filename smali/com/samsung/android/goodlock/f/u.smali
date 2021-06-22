.class public final synthetic Lcom/samsung/android/goodlock/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/a;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/u;->a:Lcom/samsung/android/goodlock/f/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/u;->a:Lcom/samsung/android/goodlock/f/s;

    .line 1047
    iget-object v1, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lcom/samsung/android/goodlock/f/s;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/a/c;->b(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    invoke-virtual {v1, v2}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    .line 1049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/goodlock/f/s;->b:Lcom/b/a/g/a/c;

    .line 0
    :cond_0
    return-void
.end method
