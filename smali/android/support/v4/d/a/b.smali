.class Landroid/support/v4/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/d/a/d;


# static fields
.field protected static a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Landroid/support/v4/d/a/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    sput-object v0, Landroid/support/v4/d/a/b;->a:Ljava/lang/Object;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
