.class Landroid/support/v4/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/d;


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "com.sec.android.app.CscFeature"

    sput-object v0, Landroid/support/v4/b/b;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 35
    sget-object v0, Landroid/support/v4/b/b;->a:Ljava/lang/String;

    const-string v2, "getInstance"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/support/v4/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {}, Landroid/support/v4/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Landroid/support/v4/b/b;->a:Ljava/lang/String;

    const-string v1, "getString"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 57
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method
