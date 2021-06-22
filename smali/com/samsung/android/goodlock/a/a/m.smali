.class final synthetic Lcom/samsung/android/goodlock/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/d;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/a;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/m;->a:Lcom/samsung/android/goodlock/a/a/a;

    iput-boolean p2, p0, Lcom/samsung/android/goodlock/a/a/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/m;->a:Lcom/samsung/android/goodlock/a/a/a;

    iget-boolean v1, p0, Lcom/samsung/android/goodlock/a/a/m;->b:Z

    check-cast p1, Lcom/samsung/android/goodlock/a/a/b/b;

    .line 1109
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    .line 2078
    iput-object p1, v2, Lcom/samsung/android/goodlock/a/a/a/c;->b:Lcom/samsung/android/goodlock/a/a/b/b;

    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a;->e:Lcom/samsung/android/goodlock/a/a/a/b/a;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/a/a/a/b/a;->d()V

    .line 0
    :cond_0
    return-void
.end method
