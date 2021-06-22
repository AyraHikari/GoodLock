.class final enum La/b/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/b/g;",
        ">;",
        "La/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/b/g;

.field private static final synthetic b:[La/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, La/b/g;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, La/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/g;->a:La/b/g;

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [La/b/g;

    sget-object v1, La/b/g;->a:La/b/g;

    aput-object v1, v0, v2

    sput-object v0, La/b/g;->b:[La/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/g;
    .locals 1

    .prologue
    .line 52
    const-class v0, La/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/b/g;

    return-object v0
.end method

.method public static values()[La/b/g;
    .locals 1

    .prologue
    .line 52
    sget-object v0, La/b/g;->b:[La/b/g;

    invoke-virtual {v0}, [La/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p1}, La/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
