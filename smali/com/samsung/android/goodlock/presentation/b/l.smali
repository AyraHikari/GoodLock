.class final synthetic Lcom/samsung/android/goodlock/presentation/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/l;->a:Lcom/samsung/android/goodlock/presentation/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/b/a;)Ljava/util/function/Predicate;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/b/l;-><init>(Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/l;->a:Lcom/samsung/android/goodlock/presentation/b/a;

    check-cast p1, Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/samsung/android/goodlock/presentation/b/a;)Z

    move-result v0

    return v0
.end method
