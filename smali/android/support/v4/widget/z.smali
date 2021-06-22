.class public final Landroid/support/v4/widget/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/widget/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    sput-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v0, Landroid/support/v4/widget/aa;

    invoke-direct {v0}, Landroid/support/v4/widget/aa;-><init>()V

    sput-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ab;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    sget-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ab;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ab;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 163
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Landroid/support/v4/widget/z;->a:Landroid/support/v4/widget/ab;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/ab;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
