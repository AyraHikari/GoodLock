.class public final Landroid/support/v4/view/as;
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
    .line 550
    const-class v0, Landroid/view/View$MeasureSpec;

    sput-object v0, Landroid/support/v4/view/as;->a:Ljava/lang/Class;

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    .line 561
    :goto_0
    if-eqz v1, :cond_1

    .line 564
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 560
    goto :goto_0

    .line 564
    :cond_1
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method
