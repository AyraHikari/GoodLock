.class public final Landroid/support/v4/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/c/a/l;

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
    .line 17
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    sput-object v0, Landroid/support/v4/c/a/j;->b:Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/support/v4/c/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/c/a/k;-><init>(B)V

    sput-object v0, Landroid/support/v4/c/a/j;->a:Landroid/support/v4/c/a/l;

    .line 66
    return-void
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/c/a/j;->a:Landroid/support/v4/c/a/l;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/l;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/c/a/j;->b:Ljava/lang/Class;

    return-object v0
.end method
