.class public final enum Lcom/b/a/c/d/a/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/b/a/c/d/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/c/d/a/s;

.field public static final enum b:Lcom/b/a/c/d/a/s;

.field private static final synthetic c:[Lcom/b/a/c/d/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    new-instance v0, Lcom/b/a/c/d/a/s;

    const-string v1, "MEMORY"

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/d/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/a/s;->a:Lcom/b/a/c/d/a/s;

    .line 236
    new-instance v0, Lcom/b/a/c/d/a/s;

    const-string v1, "QUALITY"

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/d/a/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/c/d/a/s;->b:Lcom/b/a/c/d/a/s;

    .line 226
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/b/a/c/d/a/s;

    sget-object v1, Lcom/b/a/c/d/a/s;->a:Lcom/b/a/c/d/a/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/c/d/a/s;->b:Lcom/b/a/c/d/a/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/c/d/a/s;->c:[Lcom/b/a/c/d/a/s;

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
    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/c/d/a/s;
    .locals 1

    .prologue
    .line 226
    const-class v0, Lcom/b/a/c/d/a/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d/a/s;

    return-object v0
.end method

.method public static values()[Lcom/b/a/c/d/a/s;
    .locals 1

    .prologue
    .line 226
    sget-object v0, Lcom/b/a/c/d/a/s;->c:[Lcom/b/a/c/d/a/s;

    invoke-virtual {v0}, [Lcom/b/a/c/d/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/c/d/a/s;

    return-object v0
.end method
