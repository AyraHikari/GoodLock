.class public final Lcom/samsung/android/goodlock/f/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Lcom/samsung/android/goodlock/f/am;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/ak;->d:Lcom/samsung/android/goodlock/f/ae;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/f/ak;)V
    .locals 2

    .prologue
    .line 32
    .line 1121
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    .line 32
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    const v0, 0x7f080001

    .line 248
    const-string v1, "com.samsung.android.keyscafe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    const v0, 0x7f080008

    .line 289
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 293
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 295
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_1
    return-object v0

    .line 250
    :cond_1
    const-string v1, "com.samsung.android.wonderland.wallpaper"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const v0, 0x7f080019

    goto :goto_0

    .line 252
    :cond_2
    const-string v1, "com.samsung.android.pentastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 253
    const v0, 0x7f080011

    goto :goto_0

    .line 254
    :cond_3
    const-string v1, "com.samsung.systemui.navillera"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    const v0, 0x7f08000c

    goto :goto_0

    .line 256
    :cond_4
    const-string v1, "com.samsung.android.app.homestar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 257
    const v0, 0x7f080006

    goto :goto_0

    .line 258
    :cond_5
    const-string v1, "com.samsung.android.themedesigner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    const v0, 0x7f080018

    goto :goto_0

    .line 260
    :cond_6
    const-string v1, "com.samsung.systemui.notilus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    const v0, 0x7f08000f

    goto :goto_0

    .line 262
    :cond_7
    const-string v1, "com.samsung.android.app.goodcatch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 263
    const v0, 0x7f08000d

    goto :goto_0

    .line 264
    :cond_8
    const-string v1, "com.samsung.android.multistar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 265
    const v0, 0x7f08000b

    goto :goto_0

    .line 266
    :cond_9
    const-string v1, "com.samsung.android.app.clockface"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 267
    const/high16 v0, 0x7f080000

    goto/16 :goto_0

    .line 268
    :cond_a
    const-string v1, "com.samsung.android.app.edgetouch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 269
    const v0, 0x7f080005

    goto/16 :goto_0

    .line 270
    :cond_b
    const-string v1, "com.samsung.android.edgelightingeffectunit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 271
    const v0, 0x7f080004

    goto/16 :goto_0

    .line 272
    :cond_c
    const-string v1, "com.samsung.android.sidegesturepad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 273
    const v0, 0x7f080010

    goto/16 :goto_0

    .line 274
    :cond_d
    const-string v1, "com.samsung.android.qstuner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 275
    const v0, 0x7f080012

    goto/16 :goto_0

    .line 276
    :cond_e
    const-string v1, "com.samsung.android.soundassistant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 277
    const v0, 0x7f080015

    goto/16 :goto_0

    .line 278
    :cond_f
    const-string v1, "com.samsung.systemui.lockstar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 279
    const v0, 0x7f08000a

    goto/16 :goto_0

    .line 280
    :cond_10
    const-string v1, "com.samsung.android.pluginrecents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 281
    const v0, 0x7f080016

    goto/16 :goto_0

    .line 282
    :cond_11
    const-string v1, "com.samsung.android.app.captureplugin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 283
    const v0, 0x7f08000e

    goto/16 :goto_0

    .line 284
    :cond_12
    const-string v1, "com.samsung.android.app.routineplus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const v0, 0x7f080014

    goto/16 :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 186
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 148
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PackageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isComponentEnabled - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 154
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 199
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 139
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 143
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 177
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 209
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "com.samsung.android.goodlock.companionPackage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GoodLockContentProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 227
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "getAnimationJson"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    const-string v1, "MAIN_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const-string v1, "MAIN_ANIMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "PackageUtil"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/f/ak;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 241
    const-string v0, ""

    goto :goto_0
.end method
