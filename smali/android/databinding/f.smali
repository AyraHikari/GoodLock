.class public final Landroid/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/databinding/d;

.field private static b:Landroid/databinding/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/databinding/d;

    invoke-direct {v0}, Landroid/databinding/d;-><init>()V

    sput-object v0, Landroid/databinding/f;->a:Landroid/databinding/d;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/f;->b:Landroid/databinding/e;

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/z;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 261
    const v1, 0x7f040004

    sget-object v2, Landroid/databinding/f;->b:Landroid/databinding/e;

    .line 2276
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2278
    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2296
    add-int/lit8 v4, v3, 0x0

    .line 2297
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 2298
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3185
    invoke-static {v2, v0, v1}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;

    move-result-object v0

    .line 2299
    :goto_0
    return-object v0

    .line 2301
    :cond_0
    new-array v2, v4, [Landroid/view/View;

    .line 2302
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    .line 2303
    add-int/lit8 v3, v1, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    .line 2302
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4180
    :cond_1
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method

.method static a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/z;",
            ">(",
            "Landroid/databinding/e;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {p0, p1, p2}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/databinding/e;[Landroid/view/View;I)Landroid/databinding/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/z;",
            ">(",
            "Landroid/databinding/e;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/databinding/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/z;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 140
    sget-object v1, Landroid/databinding/f;->b:Landroid/databinding/e;

    .line 1248
    invoke-static {p0}, Landroid/databinding/z;->b(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-object v0

    .line 1164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1165
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 2031
    if-eqz v0, :cond_2

    .line 2034
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 2035
    sparse-switch v2, :sswitch_data_0

    .line 2073
    :cond_2
    const/4 v0, 0x0

    .line 1170
    :goto_1
    if-nez v0, :cond_3

    .line 1171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2037
    :sswitch_0
    const-string v2, "layout/activity_plugin_list_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2038
    const v0, 0x7f040004

    goto :goto_1

    .line 2043
    :sswitch_1
    const-string v2, "layout/activity_tips_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2044
    const v0, 0x7f040006

    goto :goto_1

    .line 2049
    :sswitch_2
    const-string v2, "layout/activity_about_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2050
    const v0, 0x7f040003

    goto :goto_1

    .line 2055
    :sswitch_3
    const-string v2, "layout/layout_friend_list_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2056
    const v0, 0x7f04000a

    goto :goto_1

    .line 2061
    :sswitch_4
    const-string v2, "layout/layout_friends_list_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2062
    const v0, 0x7f04000b

    goto :goto_1

    .line 2067
    :sswitch_5
    const-string v2, "layout/layout_plugin_list_item_0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2068
    const v0, 0x7f04000c

    goto :goto_1

    .line 1173
    :cond_3
    invoke-static {v1, p0, v0}, Landroid/databinding/d;->a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;

    move-result-object v0

    goto :goto_0

    .line 2035
    :sswitch_data_0
    .sparse-switch
        -0x69c124ed -> :sswitch_2
        -0x1ab65d50 -> :sswitch_0
        -0x8f985b7 -> :sswitch_5
        -0x8efa4b7 -> :sswitch_4
        -0x107b2cc -> :sswitch_3
        0x25a7df34 -> :sswitch_1
    .end sparse-switch
.end method
