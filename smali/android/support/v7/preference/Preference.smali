.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Landroid/view/View$OnClickListener;

.field private a:Landroid/support/v7/preference/k;

.field private b:Landroid/support/v7/preference/i;

.field private c:Landroid/support/v7/preference/g;

.field d:Landroid/content/Context;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/content/Intent;

.field g:Ljava/lang/String;

.field public h:Z

.field i:Z

.field j:Z

.field k:I

.field l:Z

.field m:I

.field n:I

.field private o:Landroid/support/v7/preference/h;

.field private p:I

.field private q:I

.field private r:Ljava/lang/CharSequence;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Object;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 403
    sget v0, Landroid/support/v7/preference/n;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroid/support/v4/a/a/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 405
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const v3, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput v3, p0, Landroid/support/v7/preference/Preference;->p:I

    .line 130
    iput v5, p0, Landroid/support/v7/preference/Preference;->q:I

    .line 142
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->u:Z

    .line 143
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->v:Z

    .line 145
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->w:Z

    .line 148
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->z:Z

    .line 149
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 150
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->B:Z

    .line 152
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->C:Z

    .line 153
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->D:Z

    .line 155
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->F:Z

    .line 160
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->h:Z

    .line 162
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->i:Z

    .line 164
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->j:Z

    .line 165
    iput v5, p0, Landroid/support/v7/preference/Preference;->k:I

    .line 166
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->l:Z

    .line 170
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->H:Z

    .line 171
    iput-boolean v5, p0, Landroid/support/v7/preference/Preference;->I:Z

    .line 181
    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->K:Z

    .line 183
    sget v0, Landroid/support/v7/preference/o;->sesl_preference:I

    iput v0, p0, Landroid/support/v7/preference/Preference;->m:I

    .line 194
    new-instance v0, Landroid/support/v7/preference/e;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/e;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->M:Landroid/view/View$OnClickListener;

    .line 287
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 289
    sget-object v0, Landroid/support/v7/preference/q;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 292
    sget v1, Landroid/support/v7/preference/q;->Preference_icon:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_icon:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->s:I

    .line 295
    sget v1, Landroid/support/v7/preference/q;->Preference_key:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_key:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    .line 298
    sget v1, Landroid/support/v7/preference/q;->Preference_title:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_title:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 301
    sget v1, Landroid/support/v7/preference/q;->Preference_summary:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_summary:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->b(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 304
    sget v1, Landroid/support/v7/preference/q;->Preference_order:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_order:I

    .line 2223
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 304
    iput v1, p0, Landroid/support/v7/preference/Preference;->p:I

    .line 307
    sget v1, Landroid/support/v7/preference/q;->Preference_fragment:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_fragment:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->g:Ljava/lang/String;

    .line 310
    sget v1, Landroid/support/v7/preference/q;->Preference_layout:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_layout:I

    sget v3, Landroid/support/v7/preference/o;->preference:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->m:I

    .line 313
    sget v1, Landroid/support/v7/preference/q;->Preference_widgetLayout:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_widgetLayout:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/Preference;->n:I

    .line 316
    sget v1, Landroid/support/v7/preference/q;->Preference_enabled:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_enabled:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->u:Z

    .line 319
    sget v1, Landroid/support/v7/preference/q;->Preference_selectable:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_selectable:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->v:Z

    .line 322
    sget v1, Landroid/support/v7/preference/q;->Preference_persistent:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_persistent:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->w:Z

    .line 325
    sget v1, Landroid/support/v7/preference/q;->Preference_dependency:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_dependency:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->x:Ljava/lang/String;

    .line 328
    sget v1, Landroid/support/v7/preference/q;->Preference_allowDividerAbove:I

    sget v2, Landroid/support/v7/preference/q;->Preference_allowDividerAbove:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->v:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->C:Z

    .line 331
    sget v1, Landroid/support/v7/preference/q;->Preference_allowDividerBelow:I

    sget v2, Landroid/support/v7/preference/q;->Preference_allowDividerBelow:I

    iget-boolean v3, p0, Landroid/support/v7/preference/Preference;->v:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->D:Z

    .line 334
    sget v1, Landroid/support/v7/preference/q;->Preference_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335
    sget v1, Landroid/support/v7/preference/q;->Preference_defaultValue:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->y:Ljava/lang/Object;

    .line 340
    :cond_0
    :goto_0
    sget v1, Landroid/support/v7/preference/q;->Preference_shouldDisableView:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_shouldDisableView:I

    .line 341
    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->K:Z

    .line 344
    sget v1, Landroid/support/v7/preference/q;->Preference_singleLineTitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->E:Z

    .line 345
    iget-boolean v1, p0, Landroid/support/v7/preference/Preference;->E:Z

    if-eqz v1, :cond_1

    .line 346
    sget v1, Landroid/support/v7/preference/q;->Preference_singleLineTitle:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_singleLineTitle:I

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->F:Z

    .line 350
    :cond_1
    sget v1, Landroid/support/v7/preference/q;->Preference_iconSpaceReserved:I

    sget v2, Landroid/support/v7/preference/q;->Preference_android_iconSpaceReserved:I

    invoke-static {v0, v1, v2, v5}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->G:Z

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 356
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 358
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_2

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->J:Landroid/content/res/ColorStateList;

    .line 362
    :cond_2
    return-void

    .line 336
    :cond_3
    sget v1, Landroid/support/v7/preference/q;->Preference_android_defaultValue:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    sget v1, Landroid/support/v7/preference/q;->Preference_android_defaultValue:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 1705
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    .line 6507
    iget-boolean v0, v0, Landroid/support/v7/preference/k;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1705
    :goto_0
    if-eqz v0, :cond_0

    .line 1706
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1708
    :cond_0
    return-void

    .line 6507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/support/v7/preference/i;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/i;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->b:Landroid/support/v7/preference/i;

    .line 505
    :goto_0
    return-object v0

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    .line 2303
    iget-object v0, v0, Landroid/support/v7/preference/k;->a:Landroid/support/v7/preference/i;

    goto :goto_0

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1112
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    if-eqz v2, :cond_1

    .line 3100
    iget-boolean v2, p0, Landroid/support/v7/preference/Preference;->w:Z

    .line 1112
    if-eqz v2, :cond_1

    .line 4089
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1112
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4089
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1112
    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1247
    .line 4258
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4262
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->a()V

    .line 4264
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->o:Landroid/support/v7/preference/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->o:Landroid/support/v7/preference/h;

    invoke-interface {v0}, Landroid/support/v7/preference/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4389
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    .line 4269
    if-eqz v0, :cond_1

    .line 4566
    iget-object v0, v0, Landroid/support/v7/preference/k;->c:Landroid/support/v7/preference/l;

    .line 4272
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/v7/preference/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4277
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->f:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 5305
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->d:Landroid/content/Context;

    .line 4279
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1248
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1552
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->L:Ljava/util/List;

    .line 1554
    if-nez v4, :cond_1

    .line 1562
    :cond_0
    return-void

    .line 1558
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1559
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1560
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 5571
    iget-boolean v1, v0, Landroid/support/v7/preference/Preference;->z:Z

    if-ne v1, p1, :cond_2

    .line 5572
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Landroid/support/v7/preference/Preference;->z:Z

    .line 5575
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 5577
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->b()V

    .line 1559
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 5572
    goto :goto_1
.end method

.method protected final a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1829
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1830
    const/4 v0, 0x0

    .line 1846
    :cond_0
    :goto_0
    return v0

    .line 1833
    :cond_1
    xor-int/lit8 v1, p1, -0x1

    .line 8860
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1833
    :cond_2
    :goto_1
    if-eq p1, v1, :cond_0

    .line 1838
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v1

    .line 1839
    if-eqz v1, :cond_4

    .line 10081
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8864
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v2

    .line 8865
    if-nez v2, :cond_2

    .line 8869
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v2}, Landroid/support/v7/preference/k;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 1842
    :cond_4
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v1}, Landroid/support/v7/preference/k;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1843
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1844
    invoke-direct {p0, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->c:Landroid/support/v7/preference/g;

    invoke-interface {v0}, Landroid/support/v7/preference/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 1370
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1588
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->A:Z

    if-ne v0, p1, :cond_0

    .line 1589
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->A:Z

    .line 1592
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 1594
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->b()V

    .line 1596
    :cond_0
    return-void

    .line 1589
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1721
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1722
    const/4 v0, 0x0

    .line 1739
    :goto_0
    return v0

    .line 6752
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1726
    :cond_1
    :goto_1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1728
    goto :goto_0

    .line 6756
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v2

    .line 6757
    if-nez v2, :cond_1

    .line 6761
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v2}, Landroid/support/v7/preference/k;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1731
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_4

    .line 8055
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1735
    :cond_4
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v0}, Landroid/support/v7/preference/k;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1736
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1737
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v1

    .line 1739
    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1605
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1994
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    .line 2011
    :cond_0
    :goto_0
    return v1

    .line 1998
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 11025
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1998
    :cond_3
    :goto_1
    if-eq p1, v0, :cond_0

    .line 2003
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v0

    .line 2004
    if-eqz v0, :cond_5

    .line 12120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented on this data store"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11029
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->f()Landroid/support/v7/preference/i;

    move-result-object v2

    .line 11030
    if-nez v2, :cond_3

    .line 11034
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v2}, Landroid/support/v7/preference/k;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    .line 2007
    :cond_5
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->a:Landroid/support/v7/preference/k;

    invoke-virtual {v0}, Landroid/support/v7/preference/k;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2008
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2009
    invoke-direct {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 94
    check-cast p1, Landroid/support/v7/preference/Preference;

    .line 14337
    iget v0, p0, Landroid/support/v7/preference/Preference;->p:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->p:I

    if-eq v0, v1, :cond_0

    .line 14339
    iget v0, p0, Landroid/support/v7/preference/Preference;->p:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->p:I

    sub-int/2addr v0, v1

    .line 14346
    :goto_0
    return v0

    .line 14340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    .line 14342
    const/4 v0, 0x0

    goto :goto_0

    .line 14343
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 14344
    const/4 v0, 0x1

    goto :goto_0

    .line 14345
    :cond_2
    iget-object v0, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 14346
    const/4 v0, -0x1

    goto :goto_0

    .line 14349
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 952
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 2039
    .line 13054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13779
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->e:Ljava/lang/CharSequence;

    .line 13056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13059
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 13060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13063
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 13065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2039
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
