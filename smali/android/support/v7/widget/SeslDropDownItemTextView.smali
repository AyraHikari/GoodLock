.class public Landroid/support/v7/widget/SeslDropDownItemTextView;
.super Landroid/support/v7/widget/SeslCheckedTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslDropDownItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslDropDownItemTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 31
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SeslDropDownItemTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
