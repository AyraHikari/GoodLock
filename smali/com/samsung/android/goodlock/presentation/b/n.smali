.class final synthetic Lcom/samsung/android/goodlock/presentation/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/n;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/n;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/b/n;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/n;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/e;)V

    return-void
.end method
