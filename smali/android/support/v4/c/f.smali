.class final Landroid/support/v4/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-static {}, Landroid/support/v4/c/e;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "scale"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method
