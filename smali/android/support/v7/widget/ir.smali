.class final Landroid/support/v7/widget/ir;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty",
        "<",
        "Landroid/support/v7/widget/SeslProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslProgressBar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslProgressBar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2287
    iput-object p1, p0, Landroid/support/v7/widget/ir;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2287
    check-cast p1, Landroid/support/v7/widget/SeslProgressBar;

    .line 3296
    invoke-static {p1}, Landroid/support/v7/widget/SeslProgressBar;->b(Landroid/support/v7/widget/SeslProgressBar;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 2287
    return-object v0
.end method

.method public final synthetic setValue(Ljava/lang/Object;F)V
    .locals 1

    .prologue
    .line 2287
    check-cast p1, Landroid/support/v7/widget/SeslProgressBar;

    .line 3290
    sget v0, Landroid/support/v7/b/g;->progress:I

    invoke-static {p1, v0, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;IF)V

    .line 3291
    invoke-static {p1, p2}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;F)F

    .line 2287
    return-void
.end method
