.class final synthetic Lcom/samsung/android/goodlock/presentation/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field private static final a:Lcom/samsung/android/goodlock/presentation/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/s;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/b/s;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/presentation/b/s;->a:Lcom/samsung/android/goodlock/presentation/b/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/function/Supplier;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/presentation/b/s;->a:Lcom/samsung/android/goodlock/presentation/b/s;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
