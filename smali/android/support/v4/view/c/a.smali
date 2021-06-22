.class public final Landroid/support/v4/view/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    sput-object v0, Landroid/support/v4/view/c/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    sget-object v0, Landroid/support/v4/view/c/a;->a:Ljava/lang/Class;

    const-string v2, "isAccessoryKeyboardState"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
