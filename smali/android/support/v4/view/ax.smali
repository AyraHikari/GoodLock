.class public final Landroid/support/v4/view/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0}, Landroid/support/v4/view/bh;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    .line 1657
    :goto_0
    return-void

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0}, Landroid/support/v4/view/bf;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    .line 1655
    :cond_8
    new-instance v0, Landroid/support/v4/view/bi;

    invoke-direct {v0}, Landroid/support/v4/view/bi;-><init>()V

    sput-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;
    .locals 1

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2956
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;F)V

    .line 2957
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;I)V

    .line 2146
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3728
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;II)V

    .line 3729
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2595
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/bi;->a(Landroid/view/View;IIII)V

    .line 2596
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 3203
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3204
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3227
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3228
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 3182
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3183
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 0

    .prologue
    .line 1823
    invoke-static {p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1824
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    .prologue
    .line 3752
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 3753
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 1848
    invoke-static {p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 1849
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/y;)V
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 3082
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2085
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2086
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 2102
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 2103
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2992
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2993
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3058
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3059
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2017
    invoke-static {p0}, Landroid/support/v4/view/bi;->z(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 2203
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->b(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2554
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/view/bi;->b(Landroid/view/View;I)V

    .line 2555
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2029
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->c(Landroid/view/View;)V

    .line 2054
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3407
    instance-of v0, p0, Landroid/support/v4/view/t;

    if-eqz v0, :cond_0

    .line 3408
    check-cast p0, Landroid/support/v4/view/t;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/support/v4/view/t;->a(I)V

    .line 3412
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3629
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->d(Landroid/view/View;I)V

    .line 3630
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3638
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/bi;->c(Landroid/view/View;I)V

    .line 3639
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2566
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2578
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2670
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2681
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Landroid/support/v4/view/cf;
    .locals 2

    .prologue
    .line 2691
    sget-object v1, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    .line 4693
    iget-object v0, v1, Landroid/support/v4/view/bi;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 4694
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, Landroid/support/v4/view/bi;->a:Ljava/util/WeakHashMap;

    .line 4696
    :cond_0
    iget-object v0, v1, Landroid/support/v4/view/bi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cf;

    .line 4697
    if-nez v0, :cond_1

    .line 4698
    new-instance v0, Landroid/support/v4/view/cf;

    invoke-direct {v0, p0}, Landroid/support/v4/view/cf;-><init>(Landroid/view/View;)V

    .line 4699
    iget-object v1, v1, Landroid/support/v4/view/bi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2965
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->s(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3006
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3013
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3021
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->g(Landroid/view/View;)V

    .line 3022
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3045
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3162
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3172
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 3192
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->w(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3214
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->x(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3262
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3289
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->v(Landroid/view/View;)V

    .line 3290
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3579
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->p(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3604
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->y(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3672
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3681
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3766
    sget-object v0, Landroid/support/v4/view/ax;->a:Landroid/support/v4/view/bi;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bi;->o(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
