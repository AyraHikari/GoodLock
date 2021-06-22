.class public final enum Lcom/samsung/android/goodlock/f/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/goodlock/f/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/goodlock/f/az;

.field public static final enum b:Lcom/samsung/android/goodlock/f/az;

.field private static final synthetic c:[Lcom/samsung/android/goodlock/f/az;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/samsung/android/goodlock/f/az;

    const-string v1, "SUPPORT_SALLY_TESTING"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/f/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/f/az;->a:Lcom/samsung/android/goodlock/f/az;

    .line 8
    new-instance v0, Lcom/samsung/android/goodlock/f/az;

    const-string v1, "SUPPORT_QA_MODE"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/goodlock/f/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/f/az;->b:Lcom/samsung/android/goodlock/f/az;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/goodlock/f/az;

    sget-object v1, Lcom/samsung/android/goodlock/f/az;->a:Lcom/samsung/android/goodlock/f/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/goodlock/f/az;->b:Lcom/samsung/android/goodlock/f/az;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/goodlock/f/az;->c:[Lcom/samsung/android/goodlock/f/az;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/f/az;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/samsung/android/goodlock/f/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/f/az;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/goodlock/f/az;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/samsung/android/goodlock/f/az;->c:[Lcom/samsung/android/goodlock/f/az;

    invoke-virtual {v0}, [Lcom/samsung/android/goodlock/f/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/goodlock/f/az;

    return-object v0
.end method
