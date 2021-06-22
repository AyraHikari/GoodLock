.class final Landroid/support/v4/view/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/view/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {}, Landroid/support/v4/view/ao;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resolvePadding"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method
