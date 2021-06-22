.class public final Landroid/support/v4/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/a/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/a/a/k;-><init>(B)V

    sput-object v0, Landroid/support/v4/a/a/j;->a:Landroid/support/v4/a/a/l;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 50
    sget-object v0, Landroid/support/v4/a/a/j;->a:Landroid/support/v4/a/a/l;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/l;->a(Landroid/content/res/Resources;)F

    move-result v0

    return v0
.end method
