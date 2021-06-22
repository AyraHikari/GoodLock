.class public final Landroid/support/v4/view/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/aq;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Landroid/view/ViewGroup;

    sput-object v0, Landroid/support/v4/view/ao;->b:Ljava/lang/Class;

    .line 32
    new-instance v0, Landroid/support/v4/view/ap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/ap;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/aq;

    .line 33
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/view/ao;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/view/ao;->a:Landroid/support/v4/view/aq;

    invoke-interface {v0, p0}, Landroid/support/v4/view/aq;->a(Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method
