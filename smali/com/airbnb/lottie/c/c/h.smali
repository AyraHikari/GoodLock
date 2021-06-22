.class public final enum Lcom/airbnb/lottie/c/c/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/c/h;

.field public static final enum b:Lcom/airbnb/lottie/c/c/h;

.field public static final enum c:Lcom/airbnb/lottie/c/c/h;

.field public static final enum d:Lcom/airbnb/lottie/c/c/h;

.field public static final enum e:Lcom/airbnb/lottie/c/c/h;

.field public static final enum f:Lcom/airbnb/lottie/c/c/h;

.field public static final enum g:Lcom/airbnb/lottie/c/c/h;

.field private static final synthetic h:[Lcom/airbnb/lottie/c/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "PreComp"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Solid"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->b:Lcom/airbnb/lottie/c/c/h;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Image"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    .line 23
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Null"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/c/c/h;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Shape"

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->e:Lcom/airbnb/lottie/c/c/h;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->f:Lcom/airbnb/lottie/c/c/h;

    .line 26
    new-instance v0, Lcom/airbnb/lottie/c/c/h;

    const-string v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->g:Lcom/airbnb/lottie/c/c/h;

    .line 19
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/airbnb/lottie/c/c/h;

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->a:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->b:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->c:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->d:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/c/c/h;->e:Lcom/airbnb/lottie/c/c/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/airbnb/lottie/c/c/h;->f:Lcom/airbnb/lottie/c/c/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/airbnb/lottie/c/c/h;->g:Lcom/airbnb/lottie/c/c/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/c/c/h;->h:[Lcom/airbnb/lottie/c/c/h;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/c/h;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/airbnb/lottie/c/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/c/h;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/c/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/airbnb/lottie/c/c/h;->h:[Lcom/airbnb/lottie/c/c/h;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/c/h;

    return-object v0
.end method
