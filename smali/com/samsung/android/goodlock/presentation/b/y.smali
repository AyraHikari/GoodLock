.class final synthetic Lcom/samsung/android/goodlock/presentation/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/x;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/y;->a:Lcom/samsung/android/goodlock/presentation/b/x;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/x;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/b/y;-><init>(Lcom/samsung/android/goodlock/presentation/b/x;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/y;->a:Lcom/samsung/android/goodlock/presentation/b/x;

    .line 1441
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/x;->b:Lcom/samsung/android/goodlock/presentation/b/e;

    const-string v1, "com.sec.android.app.ocrservice"

    .line 1479
    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    new-instance v3, Lcom/samsung/android/goodlock/presentation/b/aa;

    invoke-direct {v3, v0}, Lcom/samsung/android/goodlock/presentation/b/aa;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/goodlock/d/b/e;->a(Ljava/lang/String;Lb/a/f/a;)V

    .line 0
    return-void
.end method
