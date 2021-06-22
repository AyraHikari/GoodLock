.class public final enum Lcom/airbnb/lottie/c/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/b/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/h;

.field public static final enum b:Lcom/airbnb/lottie/c/b/h;

.field public static final enum c:Lcom/airbnb/lottie/c/b/h;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/airbnb/lottie/c/b/h;

    const-string v1, "MaskModeAdd"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/h;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/c/b/h;

    const-string v1, "MaskModeSubtract"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/c/b/h;

    const-string v1, "MaskModeIntersect"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h;->c:Lcom/airbnb/lottie/c/b/h;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/h;

    sget-object v1, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/h;->c:Lcom/airbnb/lottie/c/b/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/airbnb/lottie/c/b/h;->d:[Lcom/airbnb/lottie/c/b/h;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/h;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/airbnb/lottie/c/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/h;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/h;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/airbnb/lottie/c/b/h;->d:[Lcom/airbnb/lottie/c/b/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/h;

    return-object v0
.end method
