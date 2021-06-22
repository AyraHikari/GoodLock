.class final Landroid/support/v4/view/bv;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3101
    iput-object p1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3151
    iget-object v1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v1}, Landroid/support/v4/view/z;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 3117
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 3118
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 3119
    invoke-direct {p0}, Landroid/support/v4/view/bv;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 3120
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3121
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 3123
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3124
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 3126
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 3105
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3106
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3107
    invoke-direct {p0}, Landroid/support/v4/view/bv;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3108
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    if-eqz v0, :cond_0

    .line 3109
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, v0, Landroid/support/v4/view/ViewPager;->b:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3110
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3111
    iget-object v0, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget v0, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3113
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3130
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3147
    :goto_0
    return v0

    .line 3133
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 3147
    goto :goto_0

    .line 3135
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3136
    iget-object v1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3139
    goto :goto_0

    .line 3141
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3142
    iget-object v1, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3145
    goto :goto_0

    .line 3133
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
