.class public final enum Landroid/arch/lifecycle/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/arch/lifecycle/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/f;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/f;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/f;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/f;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/f;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/f;

.field public static final enum ON_START:Landroid/arch/lifecycle/f;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_CREATE"

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_CREATE:Landroid/arch/lifecycle/f;

    .line 123
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_START"

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_START:Landroid/arch/lifecycle/f;

    .line 127
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_RESUME"

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_RESUME:Landroid/arch/lifecycle/f;

    .line 131
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_PAUSE"

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_PAUSE:Landroid/arch/lifecycle/f;

    .line 135
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_STOP"

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_STOP:Landroid/arch/lifecycle/f;

    .line 139
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_DESTROY:Landroid/arch/lifecycle/f;

    .line 143
    new-instance v0, Landroid/arch/lifecycle/f;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/f;->ON_ANY:Landroid/arch/lifecycle/f;

    .line 114
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_CREATE:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/f;->ON_START:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/f;->ON_RESUME:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/f;->ON_PAUSE:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/f;->ON_STOP:Landroid/arch/lifecycle/f;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Landroid/arch/lifecycle/f;->ON_DESTROY:Landroid/arch/lifecycle/f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/arch/lifecycle/f;->ON_ANY:Landroid/arch/lifecycle/f;

    aput-object v2, v0, v1

    sput-object v0, Landroid/arch/lifecycle/f;->$VALUES:[Landroid/arch/lifecycle/f;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/f;
    .locals 1

    .prologue
    .line 114
    const-class v0, Landroid/arch/lifecycle/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/f;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Landroid/arch/lifecycle/f;->$VALUES:[Landroid/arch/lifecycle/f;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/f;

    return-object v0
.end method
