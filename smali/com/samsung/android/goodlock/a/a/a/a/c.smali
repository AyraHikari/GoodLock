.class final synthetic Lcom/samsung/android/goodlock/a/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a/a/c;->a:Lcom/samsung/android/goodlock/a/a/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/a/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/a/a/a/a/c;-><init>(Lcom/samsung/android/goodlock/a/a/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/c;->a:Lcom/samsung/android/goodlock/a/a/b/a;

    check-cast p1, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 2040
    iget-object v1, p1, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    .line 3040
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
