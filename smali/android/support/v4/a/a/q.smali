.class public final Landroid/support/v4/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/a/a/s;

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
    .line 16
    const-class v0, Landroid/content/res/Resources;

    sput-object v0, Landroid/support/v4/a/a/q;->b:Ljava/lang/Class;

    .line 38
    new-instance v0, Landroid/support/v4/a/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/r;-><init>(B)V

    sput-object v0, Landroid/support/v4/a/a/q;->a:Landroid/support/v4/a/a/s;

    .line 39
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/a/a/q;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/v4/a/a/q;->a:Landroid/support/v4/a/a/s;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/s;->a(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
