.class public final Landroid/support/v7/widget/kz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v7/widget/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/support/v7/widget/la;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/la;-><init>(B)V

    sput-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/support/v7/widget/lb;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/lb;-><init>(B)V

    sput-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/lc;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/lc;->b(Z)V

    .line 114
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    invoke-interface {v0, p0}, Landroid/support/v7/widget/lc;->c(Z)V

    .line 118
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Landroid/support/v7/widget/kz;->a:Landroid/support/v7/widget/lc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/lc;->a(Z)V

    .line 158
    return-void
.end method
