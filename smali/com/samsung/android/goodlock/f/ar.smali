.class final synthetic Lcom/samsung/android/goodlock/f/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/aq;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/f/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/ar;->a:Lcom/samsung/android/goodlock/f/aq;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/f/aq;)Ljava/util/function/BiConsumer;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/f/ar;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/f/ar;-><init>(Lcom/samsung/android/goodlock/f/aq;)V

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ar;->a:Lcom/samsung/android/goodlock/f/aq;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    .line 1087
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginInterfaceVersionsUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-void
.end method
