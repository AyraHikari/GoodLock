.class public final enum Lcom/airbnb/lottie/c/b/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/l;

.field public static final enum b:Lcom/airbnb/lottie/c/b/l;

.field private static final synthetic d:[Lcom/airbnb/lottie/c/b/l;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    const-string v1, "Star"

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/c/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/l;->a:Lcom/airbnb/lottie/c/b/l;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/c/b/l;

    const-string v1, "Polygon"

    invoke-direct {v0, v1, v2, v4}, Lcom/airbnb/lottie/c/b/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/l;->b:Lcom/airbnb/lottie/c/b/l;

    .line 13
    new-array v0, v4, [Lcom/airbnb/lottie/c/b/l;

    sget-object v1, Lcom/airbnb/lottie/c/b/l;->a:Lcom/airbnb/lottie/c/b/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/l;->b:Lcom/airbnb/lottie/c/b/l;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/c/b/l;->d:[Lcom/airbnb/lottie/c/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/airbnb/lottie/c/b/l;->c:I

    .line 21
    return-void
.end method

.method public static a(I)Lcom/airbnb/lottie/c/b/l;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Lcom/airbnb/lottie/c/b/l;->values()[Lcom/airbnb/lottie/c/b/l;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 25
    iget v4, v0, Lcom/airbnb/lottie/c/b/l;->c:I

    if-ne v4, p0, :cond_0

    .line 29
    :goto_1
    return-object v0

    .line 24
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/l;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/airbnb/lottie/c/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/l;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/l;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/airbnb/lottie/c/b/l;->d:[Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/l;

    return-object v0
.end method
