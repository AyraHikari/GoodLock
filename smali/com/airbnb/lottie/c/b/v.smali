.class public final enum Lcom/airbnb/lottie/c/b/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/v;

.field public static final enum b:Lcom/airbnb/lottie/c/b/v;

.field public static final enum c:Lcom/airbnb/lottie/c/b/v;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Miter"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->a:Lcom/airbnb/lottie/c/b/v;

    .line 37
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Round"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->b:Lcom/airbnb/lottie/c/b/v;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/c/b/v;

    const-string v1, "Bevel"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->c:Lcom/airbnb/lottie/c/b/v;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/v;

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->a:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->b:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/v;->c:Lcom/airbnb/lottie/c/b/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/v;->d:[Lcom/airbnb/lottie/c/b/v;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/v;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/airbnb/lottie/c/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/v;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/v;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/airbnb/lottie/c/b/v;->d:[Lcom/airbnb/lottie/c/b/v;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/v;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$Join;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/airbnb/lottie/c/b/t;->b:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/c/b/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 45
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
