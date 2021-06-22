.class public final enum Lcom/airbnb/lottie/c/b/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/b/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/u;

.field public static final enum b:Lcom/airbnb/lottie/c/b/u;

.field public static final enum c:Lcom/airbnb/lottie/c/b/u;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/u;

    const-string v1, "Butt"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/u;->a:Lcom/airbnb/lottie/c/b/u;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/u;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/u;->b:Lcom/airbnb/lottie/c/b/u;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/b/u;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/u;->c:Lcom/airbnb/lottie/c/b/u;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/u;

    sget-object v1, Lcom/airbnb/lottie/c/b/u;->a:Lcom/airbnb/lottie/c/b/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/u;->b:Lcom/airbnb/lottie/c/b/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/u;->c:Lcom/airbnb/lottie/c/b/u;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/u;->d:[Lcom/airbnb/lottie/c/b/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/u;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/airbnb/lottie/c/b/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/u;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/u;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/airbnb/lottie/c/b/u;->d:[Lcom/airbnb/lottie/c/b/u;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/u;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Cap;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/airbnb/lottie/c/b/t;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
