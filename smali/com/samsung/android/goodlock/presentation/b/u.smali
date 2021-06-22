.class final synthetic Lcom/samsung/android/goodlock/presentation/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field private static final a:Lcom/samsung/android/goodlock/presentation/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/b/u;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/b/u;-><init>()V

    sput-object v0, Lcom/samsung/android/goodlock/presentation/b/u;->a:Lcom/samsung/android/goodlock/presentation/b/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/function/Supplier;
    .locals 1

    sget-object v0, Lcom/samsung/android/goodlock/presentation/b/u;->a:Lcom/samsung/android/goodlock/presentation/b/u;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
