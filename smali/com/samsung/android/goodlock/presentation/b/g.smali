.class final synthetic Lcom/samsung/android/goodlock/presentation/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final a:Lcom/samsung/android/goodlock/presentation/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/g;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/b/g;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/presentation/b/g;->a:Lcom/samsung/android/goodlock/presentation/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/presentation/b/g;->a:Lcom/samsung/android/goodlock/presentation/b/g;

    return-object v0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-static {p1}, Lcom/samsung/android/goodlock/presentation/b/e;->f(Lcom/samsung/android/goodlock/presentation/b/a;)Z

    move-result v0

    return v0
.end method
