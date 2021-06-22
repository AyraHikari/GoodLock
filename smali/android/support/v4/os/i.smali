.class Landroid/support/v4/os/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/os/k;


# static fields
.field protected static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "android.os.DVFSHelper"

    sput-object v0, Landroid/support/v4/os/i;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    sget-object v2, Landroid/support/v4/os/i;->a:Ljava/lang/String;

    const-string v3, "onSmoothScrollEvent"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v2, v4}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
