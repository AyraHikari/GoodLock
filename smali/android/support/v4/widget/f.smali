.class Landroid/support/v4/widget/f;
.super Landroid/support/v4/widget/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v4/widget/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    return-void
.end method
