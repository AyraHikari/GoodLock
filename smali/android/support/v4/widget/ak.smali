.class final Landroid/support/v4/widget/ak;
.super Landroid/support/v4/widget/aj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/support/v4/widget/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 173
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 163
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result v0

    return v0
.end method
