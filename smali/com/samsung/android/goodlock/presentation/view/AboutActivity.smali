.class public Lcom/samsung/android/goodlock/presentation/view/AboutActivity;
.super La/a/a/a;
.source "SourceFile"


# static fields
.field static final l:[[I


# instance fields
.field m:Landroid/view/View;

.field n:Landroid/view/View;

.field o:Lcom/samsung/android/goodlock/f/ax;

.field p:Lcom/samsung/android/goodlock/presentation/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->l:[[I

    return-void

    :array_0
    .array-data 4
        0x7f02007d
        0x7f09006e
        0x7f09006f
    .end array-data

    :array_1
    .array-data 4
        0x7f02006e
        0x7f090060
        0x7f090061
    .end array-data

    :array_2
    .array-data 4
        0x7f020049
        0x7f09004e
        0x7f09004f
    .end array-data

    :array_3
    .array-data 4
        0x7f02004e
        0x7f090058
        0x7f090059
    .end array-data

    :array_4
    .array-data 4
        0x7f0201e9
        0x7f09007c
        0x7f09007d
    .end array-data

    :array_5
    .array-data 4
        0x7f02004c
        0x7f090055
        0x7f090056
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, La/a/a/a;-><init>()V

    return-void
.end method

.method private static a(ILandroid/widget/TextView;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 148
    const-string v0, "translationX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 149
    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 151
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 153
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 154
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    mul-int/lit16 v0, p0, 0x12c

    add-int/2addr v0, p2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 156
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 157
    return-void

    .line 148
    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/samsung/android/goodlock/presentation/c/a;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/c/a;-><init>()V

    const v1, 0x7f080017

    const-string v2, "utf-8"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/goodlock/presentation/c/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->p:Lcom/samsung/android/goodlock/presentation/b/a/f;

    .line 3078
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    .line 3080
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aget v1, v1, v3

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aget v1, v1, v4

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aget v1, v1, v5

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 3081
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aput v3, v1, v3

    .line 3082
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aput v3, v1, v4

    .line 3083
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/a/f;->d:[I

    aput v3, v1, v5

    .line 3085
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3086
    invoke-virtual {v0, v3}, Lcom/samsung/android/goodlock/presentation/b/a/f;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 3088
    :cond_1
    invoke-virtual {v0, v4}, Lcom/samsung/android/goodlock/presentation/b/a/f;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 74
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 76
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->n:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->m:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/samsung/android/goodlock/presentation/c/a;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/presentation/c/a;-><init>()V

    const v1, 0x7f080009

    const-string v2, "MS949"

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/goodlock/presentation/c/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 170
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0f0079

    const v3, 0x7f090054

    const/high16 v2, 0x7f030000

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, La/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1066
    const v0, 0x7f040003

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->setContentView(I)V

    .line 1068
    const v0, 0x7f0f006f

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->m:Landroid/view/View;

    .line 1069
    const v0, 0x7f0f0075

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->n:Landroid/view/View;

    .line 1071
    const v0, 0x7f0f006d

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 2000
    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/a;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    .line 1072
    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/g;)V

    .line 2082
    const v0, 0x7f0f0070

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2083
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2085
    const v0, 0x7f0f0076

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2086
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2088
    const v0, 0x7f0f001b

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2089
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2091
    const v0, 0x7f0f0077

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2092
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2094
    const v0, 0x7f0f0071

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2095
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    const v0, 0x7f0f0072

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2098
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/b;->a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2100
    new-instance v0, Lcom/samsung/android/goodlock/f/bj;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/f/bj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    const v0, 0x7f0f0073

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2102
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2103
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/c;->a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2106
    :cond_0
    invoke-virtual {p0, v10}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2108
    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2109
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2114
    const v0, 0x7f0f0078

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v4, v5

    .line 2115
    :goto_0
    sget-object v1, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->l:[[I

    array-length v1, v1

    if-ge v4, v1, :cond_2

    .line 2116
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040009

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2118
    sget-object v1, Lcom/samsung/android/goodlock/f/az;->b:Lcom/samsung/android/goodlock/f/az;

    invoke-static {v1}, Lcom/samsung/android/goodlock/f/ax;->a(Lcom/samsung/android/goodlock/f/az;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ge v4, v1, :cond_1

    .line 2120
    invoke-static {p0, v4}, Lcom/samsung/android/goodlock/presentation/view/d;->a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2123
    :cond_1
    const v1, 0x7f0f008a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 2124
    sget-object v2, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->l:[[I

    aget-object v2, v2, v4

    aget v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2125
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 2127
    const v2, 0x7f0f008b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2128
    sget-object v3, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->l:[[I

    aget-object v3, v3, v4

    aget v3, v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2130
    const v3, 0x7f0f008c

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 2131
    sget-object v7, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->l:[[I

    aget-object v7, v7, v4

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    .line 2133
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2135
    const/16 v6, 0x64

    invoke-static {v4, v2, v6}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->a(ILandroid/widget/TextView;I)V

    .line 2136
    const/16 v2, 0xc8

    invoke-static {v4, v3, v2}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->a(ILandroid/widget/TextView;I)V

    .line 2160
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2161
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    mul-int/lit16 v2, v4, 0x12c

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 2162
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2115
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 2140
    :cond_2
    invoke-virtual {p0, v10}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2142
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    return-void
.end method
