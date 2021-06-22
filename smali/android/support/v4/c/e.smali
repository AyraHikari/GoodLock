.class public final Landroid/support/v4/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/c/g;

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
    const-class v0, Landroid/graphics/Rect;

    sput-object v0, Landroid/support/v4/c/e;->b:Ljava/lang/Class;

    .line 33
    new-instance v0, Landroid/support/v4/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/c/f;-><init>(B)V

    sput-object v0, Landroid/support/v4/c/e;->a:Landroid/support/v4/c/g;

    .line 34
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/c/e;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/support/v4/c/e;->a:Landroid/support/v4/c/g;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/g;->a(Landroid/graphics/Rect;F)V

    .line 44
    return-void
.end method
