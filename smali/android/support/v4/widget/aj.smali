.class Landroid/support/v4/widget/aj;
.super Landroid/support/v4/widget/ai;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 127
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "mOverlapAnchor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 128
    sput-object v0, Landroid/support/v4/widget/aj;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v1, "PopupWindowCompatApi21"

    const-string v2, "Could not fetch mOverlapAnchor field from PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Landroid/support/v4/widget/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Landroid/support/v4/widget/aj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    sget-object v0, Landroid/support/v4/widget/aj;->a:Ljava/lang/reflect/Field;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "PopupWindowCompatApi21"

    const-string v2, "Could not set overlap anchor field in PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow;)Z
    .locals 3

    .prologue
    .line 147
    sget-object v0, Landroid/support/v4/widget/aj;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    sget-object v0, Landroid/support/v4/widget/aj;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "PopupWindowCompatApi21"

    const-string v2, "Could not get overlap anchor field in PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
