.class public final Lcom/samsung/android/goodlock/presentation/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 45
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 46
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_1
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 53
    :goto_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1, p2, p3}, Lcom/samsung/android/goodlock/presentation/c/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 28
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 35
    return-void
.end method
