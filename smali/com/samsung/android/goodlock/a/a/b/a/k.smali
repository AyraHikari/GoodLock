.class final enum Lcom/samsung/android/goodlock/a/a/b/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/goodlock/a/a/b/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/android/goodlock/a/a/b/a/k;

.field public static final enum b:Lcom/samsung/android/goodlock/a/a/b/a/k;

.field private static final synthetic c:[Lcom/samsung/android/goodlock/a/a/b/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/samsung/android/goodlock/a/a/b/a/k;

    const-string v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/a/a/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/a/a/b/a/k;->a:Lcom/samsung/android/goodlock/a/a/b/a/k;

    .line 17
    new-instance v0, Lcom/samsung/android/goodlock/a/a/b/a/k;

    const-string v1, "serverURL"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/goodlock/a/a/b/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/goodlock/a/a/b/a/k;->b:Lcom/samsung/android/goodlock/a/a/b/a/k;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/goodlock/a/a/b/a/k;

    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/k;->a:Lcom/samsung/android/goodlock/a/a/b/a/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/k;->b:Lcom/samsung/android/goodlock/a/a/b/a/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/goodlock/a/a/b/a/k;->c:[Lcom/samsung/android/goodlock/a/a/b/a/k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/a/k;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/android/goodlock/a/a/b/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a/k;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/goodlock/a/a/b/a/k;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/samsung/android/goodlock/a/a/b/a/k;->c:[Lcom/samsung/android/goodlock/a/a/b/a/k;

    invoke-virtual {v0}, [Lcom/samsung/android/goodlock/a/a/b/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/goodlock/a/a/b/a/k;

    return-object v0
.end method
