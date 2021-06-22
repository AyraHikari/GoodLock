.class public final enum Lcom/airbnb/lottie/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/h;

.field public static final enum b:Lcom/airbnb/lottie/h;

.field public static final enum c:Lcom/airbnb/lottie/h;

.field private static final synthetic d:[Lcom/airbnb/lottie/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lcom/airbnb/lottie/h;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/h;

    .line 65
    new-instance v0, Lcom/airbnb/lottie/h;

    const-string v1, "Weak"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    .line 66
    new-instance v0, Lcom/airbnb/lottie/h;

    const-string v1, "Strong"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/h;

    sget-object v1, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/h;->d:[Lcom/airbnb/lottie/h;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/h;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/airbnb/lottie/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/h;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/airbnb/lottie/h;->d:[Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/h;

    return-object v0
.end method
