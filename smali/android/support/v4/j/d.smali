.class final Landroid/support/v4/j/d;
.super Landroid/support/v4/j/c;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/j/c;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-static {}, Landroid/support/v4/j/b;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semGetPrefixCharForSpan"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/text/TextPaint;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    const-class v3, [C

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const/4 v1, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, [C

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, [C

    check-cast v0, [C

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v4, [C

    goto :goto_0
.end method
