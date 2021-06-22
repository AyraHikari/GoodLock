.class public final Landroid/support/v7/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/view/View;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroid/support/v7/g/b;->c:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/g/b;->d:Landroid/content/ContentResolver;

    .line 20
    iput-object p2, p0, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object p3, p0, Landroid/support/v7/g/b;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Landroid/support/v7/g/b;->d:Landroid/content/ContentResolver;

    const-string v3, "show_button_background"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 38
    :goto_0
    iget-object v1, p0, Landroid/support/v7/g/b;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroid/support/v7/g/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method
