.class final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/d;


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
    invoke-direct {p0}, Landroid/support/v4/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)F
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-static {}, Landroid/support/v4/c/b;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getHCTStrokeWidth"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
