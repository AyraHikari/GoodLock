.class public Lcom/samsung/android/goodlock/presentation/view/TipsActivity;
.super La/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 56
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 57
    const-class v0, Landroid/view/WindowInsets;

    const-string v1, "consumeDisplayCutout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 58
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 60
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 60
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/TipsActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, La/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    const v0, 0x7f040006

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->setContentView(I)V

    .line 1050
    const v0, 0x7f0f006c

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1051
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/ak;->a(Lcom/samsung/android/goodlock/presentation/view/TipsActivity;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2045
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2046
    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/aj;->a(Lcom/samsung/android/goodlock/presentation/view/TipsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2075
    const v0, 0x7f0f0084

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/TipsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 2076
    new-instance v2, Lcom/samsung/android/goodlock/presentation/view/al;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/presentation/view/al;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2077
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2078
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2080
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    return-void
.end method
