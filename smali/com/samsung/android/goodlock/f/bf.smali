.class public final Lcom/samsung/android/goodlock/f/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/bf;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/bf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 24
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 25
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/bf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 28
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    move v0, v1

    :goto_1
    if-ge v3, v6, :cond_0

    :try_start_1
    aget-object v7, v5, v3

    .line 29
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v9, v8

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_2

    aget-object v10, v8, v2

    .line 30
    invoke-virtual {v7, v10}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-eqz v10, :cond_3

    .line 31
    const/4 v0, 0x1

    .line 28
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 36
    :catch_0
    move-exception v0

    move-object v11, v0

    move v0, v1

    move-object v1, v11

    .line 37
    :goto_3
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    goto :goto_3
.end method
