.class public final synthetic Lcom/samsung/android/goodlock/presentation/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/a/a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/b/a/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/a/b;->a:Lcom/samsung/android/goodlock/presentation/b/a/a;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/a/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/a/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/a/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/b/a/b;-><init>(Lcom/samsung/android/goodlock/presentation/b/a/a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/a/b;->a:Lcom/samsung/android/goodlock/presentation/b/a/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/a/b;->b:Ljava/lang/Runnable;

    .line 1042
    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "DataConnectionPolicyChecker"

    const-string v3, "allowed"

    .line 2020
    const/16 v4, 0x76

    invoke-static {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1044
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "DataConnectionAllowed"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Z)V

    .line 1045
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
