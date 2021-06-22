.class final Landroid/support/v4/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/c/a/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/c/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Landroid/support/v4/c/a/j;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getStateCount"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
