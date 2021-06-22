.class public final Landroid/support/v4/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/h/c;

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
    .line 15
    const-class v0, Landroid/media/AudioManager;

    sput-object v0, Landroid/support/v4/h/a;->b:Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/support/v4/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/h/b;-><init>(B)V

    sput-object v0, Landroid/support/v4/h/a;->a:Landroid/support/v4/h/c;

    .line 38
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Landroid/support/v4/h/a;->a:Landroid/support/v4/h/c;

    invoke-interface {v0}, Landroid/support/v4/h/c;->a()I

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/h/a;->b:Ljava/lang/Class;

    return-object v0
.end method
