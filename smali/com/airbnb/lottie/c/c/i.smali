.class public final enum Lcom/airbnb/lottie/c/c/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/c/i;

.field public static final enum b:Lcom/airbnb/lottie/c/c/i;

.field public static final enum c:Lcom/airbnb/lottie/c/c/i;

.field public static final enum d:Lcom/airbnb/lottie/c/c/i;

.field private static final synthetic e:[Lcom/airbnb/lottie/c/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/airbnb/lottie/c/c/i;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/i;->a:Lcom/airbnb/lottie/c/c/i;

    .line 31
    new-instance v0, Lcom/airbnb/lottie/c/c/i;

    const-string v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/i;->b:Lcom/airbnb/lottie/c/c/i;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/c/c/i;

    const-string v1, "Invert"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/i;->c:Lcom/airbnb/lottie/c/c/i;

    .line 33
    new-instance v0, Lcom/airbnb/lottie/c/c/i;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/i;->d:Lcom/airbnb/lottie/c/c/i;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/airbnb/lottie/c/c/i;

    sget-object v1, Lcom/airbnb/lottie/c/c/i;->a:Lcom/airbnb/lottie/c/c/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/c/i;->b:Lcom/airbnb/lottie/c/c/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/i;->c:Lcom/airbnb/lottie/c/c/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/i;->d:Lcom/airbnb/lottie/c/c/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/c/c/i;->e:[Lcom/airbnb/lottie/c/c/i;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/i;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/airbnb/lottie/c/c/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/i;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/i;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/airbnb/lottie/c/c/i;->e:[Lcom/airbnb/lottie/c/c/i;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/i;

    return-object v0
.end method
