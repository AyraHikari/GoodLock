.class final synthetic Lcom/samsung/android/goodlock/presentation/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/samsung/android/goodlock/presentation/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/m;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/b/m;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/presentation/b/m;->a:Lcom/samsung/android/goodlock/presentation/b/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/presentation/b/m;->a:Lcom/samsung/android/goodlock/presentation/b/m;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/samsung/android/goodlock/presentation/b/a;

    check-cast p2, Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-static {p1, p2}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/samsung/android/goodlock/presentation/b/a;)I

    move-result v0

    return v0
.end method
