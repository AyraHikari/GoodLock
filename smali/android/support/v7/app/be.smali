.class final Landroid/support/v7/app/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/support/v7/app/be;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/location/LocationManager;

.field private final d:Landroid/support/v7/app/bf;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/support/v7/app/bf;

    invoke-direct {v0}, Landroid/support/v7/app/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/be;->d:Landroid/support/v7/app/bf;

    .line 69
    iput-object p1, p0, Landroid/support/v7/app/be;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/app/be;->c:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/app/be;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 134
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/be;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Landroid/support/v7/app/be;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()Z
    .locals 22

    .prologue
    .line 79
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/app/be;->d:Landroid/support/v7/app/bf;

    .line 1145
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/be;->d:Landroid/support/v7/app/bf;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/app/be;->d:Landroid/support/v7/app/bf;

    iget-wide v2, v2, Landroid/support/v7/app/bf;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    iget-boolean v2, v11, Landroid/support/v7/app/bf;->a:Z

    .line 101
    :goto_1
    return v2

    .line 1145
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2106
    :cond_1
    const/4 v2, 0x0

    .line 2107
    const/4 v3, 0x0

    .line 2109
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/be;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2111
    if-nez v4, :cond_2

    .line 2112
    const-string v2, "network"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/app/be;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 2115
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/app/be;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v5}, Landroid/support/v4/a/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 2117
    if-nez v4, :cond_3

    .line 2118
    const-string v3, "gps"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/app/be;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 2121
    :cond_3
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 2123
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    move-object v10, v3

    .line 88
    :goto_2
    if-eqz v10, :cond_d

    .line 2149
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/app/be;->d:Landroid/support/v7/app/bf;

    .line 2150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 3031
    sget-object v2, Landroid/support/v7/app/bd;->a:Landroid/support/v7/app/bd;

    if-nez v2, :cond_4

    .line 3032
    new-instance v2, Landroid/support/v7/app/bd;

    invoke-direct {v2}, Landroid/support/v7/app/bd;-><init>()V

    sput-object v2, Landroid/support/v7/app/bd;->a:Landroid/support/v7/app/bd;

    .line 3034
    :cond_4
    sget-object v3, Landroid/support/v7/app/bd;->a:Landroid/support/v7/app/bd;

    .line 2154
    const-wide/32 v4, 0x5265c00

    sub-long v4, v14, v4

    .line 2155
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2154
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bd;->a(JDD)V

    .line 2156
    iget-wide v0, v3, Landroid/support/v7/app/bd;->b:J

    move-wide/from16 v16, v0

    .line 2159
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v14

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bd;->a(JDD)V

    .line 2160
    iget v2, v3, Landroid/support/v7/app/bd;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    const/4 v2, 0x1

    .line 2161
    :goto_3
    iget-wide v0, v3, Landroid/support/v7/app/bd;->c:J

    move-wide/from16 v18, v0

    .line 2162
    iget-wide v0, v3, Landroid/support/v7/app/bd;->b:J

    move-wide/from16 v20, v0

    .line 2165
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v14

    .line 2166
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 2165
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/bd;->a(JDD)V

    .line 2167
    iget-wide v6, v3, Landroid/support/v7/app/bd;->c:J

    .line 2171
    const-wide/16 v4, -0x1

    cmp-long v3, v18, v4

    if-eqz v3, :cond_5

    const-wide/16 v4, -0x1

    cmp-long v3, v20, v4

    if-nez v3, :cond_a

    .line 2173
    :cond_5
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v14

    .line 2187
    :goto_4
    iput-boolean v2, v12, Landroid/support/v7/app/bf;->a:Z

    .line 2188
    move-wide/from16 v0, v16

    iput-wide v0, v12, Landroid/support/v7/app/bf;->b:J

    .line 2189
    move-wide/from16 v0, v18

    iput-wide v0, v12, Landroid/support/v7/app/bf;->c:J

    .line 2190
    move-wide/from16 v0, v20

    iput-wide v0, v12, Landroid/support/v7/app/bf;->d:J

    .line 2191
    iput-wide v6, v12, Landroid/support/v7/app/bf;->e:J

    .line 2192
    iput-wide v4, v12, Landroid/support/v7/app/bf;->f:J

    .line 90
    iget-boolean v2, v11, Landroid/support/v7/app/bf;->a:Z

    goto/16 :goto_1

    :cond_6
    move-object v10, v2

    .line 2123
    goto :goto_2

    .line 2126
    :cond_7
    if-eqz v3, :cond_8

    move-object v10, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v2

    goto/16 :goto_2

    .line 2160
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 2175
    :cond_a
    cmp-long v3, v14, v20

    if-lez v3, :cond_b

    .line 2176
    const-wide/16 v4, 0x0

    add-long/2addr v4, v6

    .line 2183
    :goto_5
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_4

    .line 2177
    :cond_b
    cmp-long v3, v14, v18

    if-lez v3, :cond_c

    .line 2178
    const-wide/16 v4, 0x0

    add-long v4, v4, v20

    goto :goto_5

    .line 2180
    :cond_c
    const-wide/16 v4, 0x0

    add-long v4, v4, v18

    goto :goto_5

    .line 93
    :cond_d
    const-string v2, "TwilightManager"

    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 100
    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    const/4 v3, 0x6

    if-lt v2, v3, :cond_e

    const/16 v3, 0x16

    if-lt v2, v3, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
