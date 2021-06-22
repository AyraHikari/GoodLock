.class public final synthetic Lcom/samsung/android/goodlock/presentation/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/e;

.field private final b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/i;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/i;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/b/i;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/i;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/i;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-void
.end method
