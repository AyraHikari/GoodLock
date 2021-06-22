.class public final enum Lcom/airbnb/lottie/c/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/c/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/c/b/j;

.field public static final enum b:Lcom/airbnb/lottie/c/b/j;

.field public static final enum c:Lcom/airbnb/lottie/c/b/j;

.field public static final enum d:Lcom/airbnb/lottie/c/b/j;

.field public static final enum e:Lcom/airbnb/lottie/c/b/j;

.field private static final synthetic f:[Lcom/airbnb/lottie/c/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    const-string v1, "Merge"

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->a:Lcom/airbnb/lottie/c/b/j;

    .line 17
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    const-string v1, "Add"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->b:Lcom/airbnb/lottie/c/b/j;

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    const-string v1, "Subtract"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->c:Lcom/airbnb/lottie/c/b/j;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    const-string v1, "Intersect"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->d:Lcom/airbnb/lottie/c/b/j;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/b/j;

    const-string v1, "ExcludeIntersections"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/c/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->e:Lcom/airbnb/lottie/c/b/j;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/c/b/j;

    sget-object v1, Lcom/airbnb/lottie/c/b/j;->a:Lcom/airbnb/lottie/c/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/j;->b:Lcom/airbnb/lottie/c/b/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/j;->c:Lcom/airbnb/lottie/c/b/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/b/j;->d:Lcom/airbnb/lottie/c/b/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/b/j;->e:Lcom/airbnb/lottie/c/b/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/c/b/j;->f:[Lcom/airbnb/lottie/c/b/j;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/airbnb/lottie/c/b/j;
    .locals 1

    .prologue
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 35
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->a:Lcom/airbnb/lottie/c/b/j;

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->a:Lcom/airbnb/lottie/c/b/j;

    goto :goto_0

    .line 27
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->b:Lcom/airbnb/lottie/c/b/j;

    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->c:Lcom/airbnb/lottie/c/b/j;

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->d:Lcom/airbnb/lottie/c/b/j;

    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->e:Lcom/airbnb/lottie/c/b/j;

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/j;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/airbnb/lottie/c/b/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/b/j;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/j;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/airbnb/lottie/c/b/j;->f:[Lcom/airbnb/lottie/c/b/j;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/j;

    return-object v0
.end method
