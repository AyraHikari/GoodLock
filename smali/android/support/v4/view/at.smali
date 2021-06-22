.class Landroid/support/v4/view/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/av;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/at;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPaddingLeft"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 71
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPaddingLeft"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "semSetPointerIcon"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/view/PointerIcon;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 147
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setWritingBuddyEnabled"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isVisibleToUser"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPaddingRight"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getHoverPopupWindow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mPaddingRight"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 239
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getWindowVisibleDisplayFrame"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 242
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v5

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyViewAccessibilityStateChangedIfNeeded"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isInScrollingContainer"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearAccessibilityFocus"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setHoverPopupType"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "requestAccessibilityFocus"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isHoveringUIEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mHoverPopupType"

    invoke-static {v0, v1}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 171
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isHighContrastTextEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resolvePadding"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 224
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    invoke-static {}, Landroid/support/v4/view/ar;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "resetPaddingToInitialValues"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Landroid/support/v4/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method
