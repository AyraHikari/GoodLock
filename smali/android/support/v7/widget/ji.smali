.class final Landroid/support/v7/widget/ji;
.super Landroid/support/v4/widget/s;
.source "SourceFile"


# instance fields
.field final synthetic c:Landroid/support/v7/widget/jh;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/jh;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1030
    iput-object p1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1031
    invoke-direct {p0, p2}, Landroid/support/v4/widget/s;-><init>(Landroid/view/View;)V

    .line 1027
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ji;->d:Landroid/graphics/Rect;

    .line 1028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ji;->e:Ljava/util/Calendar;

    .line 1032
    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/16 v1, 0xb

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/ji;->e:Ljava/util/Calendar;

    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v2

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v5

    invoke-virtual {v0, v2, v5, p1}, Ljava/util/Calendar;->set(III)V

    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->m(Landroid/support/v7/widget/jh;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/ji;->e:Ljava/util/Calendar;

    .line 1217
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/16 v2, 0x16

    .line 1216
    invoke-static {v0, v6, v7, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1220
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->g(Landroid/support/v7/widget/jh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->q(Landroid/support/v7/widget/jh;)Ldalvik/system/PathClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1221
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v2

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v5

    .line 1223
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->i(Landroid/support/v7/widget/jh;)Z

    move-result v0

    .line 1225
    if-gtz p1, :cond_1

    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->i(Landroid/support/v7/widget/jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    sub-int v0, v5, v0

    .line 1227
    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->r(Landroid/support/v7/widget/jh;)Z

    move-result v5

    .line 1228
    if-gez v0, :cond_7

    .line 1229
    add-int/lit8 v0, v2, -0x1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 1232
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2, v0, v1, v5}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIZ)I

    move-result v2

    add-int/2addr p1, v2

    move v2, v1

    move v1, v0

    move v0, v5

    .line 1243
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v7, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v7}, Landroid/support/v7/widget/jh;->t(Landroid/support/v7/widget/jh;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v8}, Landroid/support/v7/widget/jh;->u(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x3

    .line 1244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    .line 1243
    invoke-static {v5, v7, v8, v9}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->t(Landroid/support/v7/widget/jh;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2}, Landroid/support/v7/widget/jh;->v(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2}, Landroid/support/v7/widget/jh;->t(Landroid/support/v7/widget/jh;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->w(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1247
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->t(Landroid/support/v7/widget/jh;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v7}, Landroid/support/v7/widget/jh;->x(Landroid/support/v7/widget/jh;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1248
    instance-of v5, v0, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 1250
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1251
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v7, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 1254
    :try_start_0
    const-string v0, "com.android.calendar.event.widget.datetimepicker.LunarDateUtils"

    .line 1256
    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1257
    invoke-static {v2}, Landroid/support/v7/widget/jh;->q(Landroid/support/v7/widget/jh;)Ldalvik/system/PathClassLoader;

    move-result-object v2

    .line 1256
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1262
    if-nez v0, :cond_4

    .line 1263
    const-string v0, "SemSimpleMonthView"

    const-string v1, "getItemDescription, Calendar LunarDateUtils class is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    :goto_3
    return-object v6

    :cond_0
    move v0, v4

    .line 1226
    goto/16 :goto_0

    .line 1234
    :cond_1
    iget-object v7, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v7}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v7

    if-le p1, v7, :cond_6

    .line 1235
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->s(Landroid/support/v7/widget/jh;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_4
    add-int/2addr v0, v5

    .line 1236
    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->s(Landroid/support/v7/widget/jh;)Z

    move-result v5

    .line 1237
    if-le v0, v1, :cond_2

    .line 1238
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 1241
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v1

    sub-int/2addr p1, v1

    move v1, v0

    move v0, v5

    goto/16 :goto_2

    :cond_3
    move v0, v4

    .line 1235
    goto :goto_4

    .line 1259
    :catch_0
    move-exception v0

    const-string v0, "SemSimpleMonthView"

    const-string v1, "getItemDescription, Calendar LunarDateUtils class not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1267
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    const-string v2, "buildLunarDateString"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/util/Calendar;

    aput-object v8, v7, v3

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    invoke-static {v1, v0, v2, v7}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    const/4 v2, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v3

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-virtual {v3}, Landroid/support/v7/widget/jh;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-static {v1, v2, v0, v7}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1271
    check-cast v0, Ljava/lang/CharSequence;

    :goto_5
    move-object v6, v0

    .line 1276
    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    move v1, v5

    goto/16 :goto_2

    :cond_7
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(FF)I
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;FF)I

    move-result v0

    .line 1058
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->b(Landroid/support/v7/widget/jh;)I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1059
    invoke-static {v1}, Landroid/support/v7/widget/jh;->c(Landroid/support/v7/widget/jh;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->d(Landroid/support/v7/widget/jh;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 1060
    :cond_1
    const/high16 v0, -0x80000000

    .line 1067
    :goto_0
    return v0

    .line 1064
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    goto :goto_0
.end method

.method protected final a(ILandroid/support/v4/view/a/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v0

    sub-int v0, p1, v0

    .line 1100
    iget-object v1, p0, Landroid/support/v7/widget/ji;->d:Landroid/graphics/Rect;

    .line 3192
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2}, Landroid/support/v7/widget/jh;->l(Landroid/support/v7/widget/jh;)I

    move-result v2

    .line 3193
    const/high16 v3, -0x40800000    # -1.0f

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 3194
    invoke-static {v4}, Landroid/support/v7/widget/jh;->m(Landroid/support/v7/widget/jh;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 3195
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->n(Landroid/support/v7/widget/jh;)I

    move-result v4

    .line 3196
    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->o(Landroid/support/v7/widget/jh;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v6}, Landroid/support/v7/widget/jh;->p(Landroid/support/v7/widget/jh;)I

    move-result v6

    div-int/2addr v5, v6

    .line 3197
    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v7}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v7

    add-int/2addr v6, v7

    .line 3198
    iget-object v7, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v7}, Landroid/support/v7/widget/jh;->p(Landroid/support/v7/widget/jh;)I

    move-result v7

    div-int v7, v6, v7

    .line 3199
    iget-object v8, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v8}, Landroid/support/v7/widget/jh;->p(Landroid/support/v7/widget/jh;)I

    move-result v8

    rem-int/2addr v6, v8

    .line 3200
    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    .line 3201
    mul-int v6, v7, v4

    add-int/2addr v3, v6

    .line 3203
    add-int/2addr v5, v2

    add-int/2addr v4, v3

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1102
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ji;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4197
    iget-object v2, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v1, p0, Landroid/support/v7/widget/ji;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 1104
    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->a(I)V

    .line 1106
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->f(Landroid/support/v7/widget/jh;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v1}, Landroid/support/v7/widget/jh;->f(Landroid/support/v7/widget/jh;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1107
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 4972
    iget-object v0, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1109
    invoke-virtual {p2, v9}, Landroid/support/v4/view/a/b;->a(Z)V

    .line 1110
    invoke-virtual {p2, v9}, Landroid/support/v4/view/a/b;->b(Z)V

    .line 1113
    :cond_0
    return-void
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v0

    sub-int v0, p1, v0

    .line 1091
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ji;->b(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1092
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v0}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v1

    .line 1075
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v0, v2, :cond_3

    .line 1076
    sub-int v2, v0, v1

    .line 1077
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->b(Landroid/support/v7/widget/jh;)I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1078
    invoke-static {v3}, Landroid/support/v7/widget/jh;->c(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->d(Landroid/support/v7/widget/jh;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 1081
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1084
    :cond_3
    return-void
.end method

.method protected final b(II)Z
    .locals 9

    .prologue
    const/16 v6, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1118
    packed-switch p2, :pswitch_data_0

    move v0, v1

    .line 1182
    :cond_0
    :goto_0
    return v0

    .line 1123
    :pswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v2}, Landroid/support/v7/widget/jh;->e(Landroid/support/v7/widget/jh;)I

    move-result v2

    sub-int v2, p1, v2

    .line 1126
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->b(Landroid/support/v7/widget/jh;)I

    move-result v3

    if-lt v2, v3, :cond_0

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1127
    invoke-static {v3}, Landroid/support/v7/widget/jh;->c(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->d(Landroid/support/v7/widget/jh;)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 1131
    :cond_2
    if-gtz v2, :cond_6

    .line 1132
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->g(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1133
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->i(Landroid/support/v7/widget/jh;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    sub-int v1, v3, v1

    .line 1135
    if-gez v1, :cond_4

    .line 1136
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1137
    invoke-static {v5}, Landroid/support/v7/widget/jh;->i(Landroid/support/v7/widget/jh;)Z

    move-result v5

    .line 1136
    invoke-static {v3, v6, v4, v5}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIZ)I

    move-result v3

    .line 1138
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v2, v3

    invoke-static {v4, v5, v1, v2, v0}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1133
    goto :goto_1

    .line 1141
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->i(Landroid/support/v7/widget/jh;)Z

    move-result v5

    invoke-static {v3, v1, v4, v5}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIZ)I

    move-result v3

    .line 1142
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v5

    add-int/2addr v2, v3

    invoke-static {v4, v5, v1, v2, v0}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto/16 :goto_0

    .line 1146
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1147
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 1148
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/Calendar;->set(III)V

    .line 1149
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 1150
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1151
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1152
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1150
    invoke-static {v2, v3, v4, v1, v0}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto/16 :goto_0

    .line 1154
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v3

    if-le v2, v3, :cond_9

    .line 1155
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->g(Landroid/support/v7/widget/jh;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1156
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 1157
    if-le v3, v6, :cond_7

    .line 1158
    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    .line 1159
    invoke-static {v5}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v5

    sub-int/2addr v2, v5

    .line 1158
    invoke-static {v3, v4, v1, v2, v1}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto/16 :goto_0

    .line 1161
    :cond_7
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v6}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v4, v5, v3, v2, v1}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto/16 :goto_0

    .line 1165
    :cond_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 1166
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 1167
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v5}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v6}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 1168
    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->k(Landroid/support/v7/widget/jh;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v7, v2}, Ljava/util/Calendar;->add(II)V

    .line 1169
    iget-object v2, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1170
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1171
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1169
    invoke-static {v2, v4, v5, v3, v1}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;IIIZ)V

    goto/16 :goto_0

    .line 1175
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    iget-object v3, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v3}, Landroid/support/v7/widget/jh;->j(Landroid/support/v7/widget/jh;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ji;->c:Landroid/support/v7/widget/jh;

    invoke-static {v4}, Landroid/support/v7/widget/jh;->h(Landroid/support/v7/widget/jh;)I

    move-result v4

    invoke-static {v1, v3, v4, v2}, Landroid/support/v7/widget/jh;->a(Landroid/support/v7/widget/jh;III)V

    goto/16 :goto_0

    .line 1118
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
