.class public final Landroid/support/v4/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/j/e;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    const-class v0, Landroid/text/TextUtils;

    sput-object v0, Landroid/support/v4/j/b;->b:Ljava/lang/Class;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/support/v4/j/d;

    invoke-direct {v0, v2}, Landroid/support/v4/j/d;-><init>(B)V

    sput-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/e;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/support/v4/j/c;

    invoke-direct {v0, v2}, Landroid/support/v4/j/c;-><init>(B)V

    sput-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/e;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/j/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/j/b;->a:Landroid/support/v4/j/e;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/j/e;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v0

    return-object v0
.end method
