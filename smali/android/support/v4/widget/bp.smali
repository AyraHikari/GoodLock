.class Landroid/support/v4/widget/bp;
.super Landroid/support/v4/widget/bo;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Landroid/support/v4/widget/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 287
    return-void
.end method

.method public final a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
