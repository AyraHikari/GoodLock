.class public final Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Landroid/support/v7/widget/ap;

.field private static final e:Landroid/support/v7/widget/ar;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/k/h",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/k/x",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/as;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/ar;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ar;

    .line 107
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/ap;->f:[I

    .line 117
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/f;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/f;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/f;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/b/f;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Landroid/support/v7/widget/ap;->g:[I

    .line 131
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/b/f;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/b/f;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/b/f;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/b/f;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/b/f;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/b/f;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/b/f;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/b/f;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ap;->h:[I

    .line 148
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/b/f;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/b/f;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/ap;->i:[I

    .line 158
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/f;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/ap;->j:[I

    .line 168
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/b/f;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/b/f;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/ap;->k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->a:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 727
    sget-object v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ar;

    .line 9678
    invoke-static {p0, p1}, Landroid/support/v7/widget/ar;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 729
    if-nez v0, :cond_0

    .line 731
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v0, Landroid/support/v7/widget/ap;->e:Landroid/support/v7/widget/ar;

    .line 9682
    invoke-static {p0, p1}, Landroid/support/v7/widget/ar;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    move-object v0, v1

    .line 735
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v3, p0, Landroid/support/v7/widget/ap;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 391
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/h;

    .line 393
    if-nez v0, :cond_0

    .line 394
    monitor-exit v3

    move-object v0, v2

    .line 409
    :goto_0
    return-object v0

    .line 397
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 398
    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 401
    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6118
    :cond_1
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/k/h;->c:[J

    iget v4, v0, Landroid/support/v4/k/h;->e:I

    invoke-static {v1, v4, p2, p3}, Landroid/support/v4/k/e;->a([JIJ)I

    move-result v1

    .line 6120
    if-ltz v1, :cond_2

    .line 6121
    iget-object v4, v0, Landroid/support/v4/k/h;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Landroid/support/v4/k/h;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 6122
    iget-object v4, v0, Landroid/support/v4/k/h;->d:[Ljava/lang/Object;

    sget-object v5, Landroid/support/v4/k/h;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 6123
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/k/h;->b:Z

    .line 408
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 409
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/ap;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Landroid/support/v7/widget/ap;->d:Landroid/support/v7/widget/ap;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/ap;

    invoke-direct {v0}, Landroid/support/v7/widget/ap;-><init>()V

    .line 86
    sput-object v0, Landroid/support/v7/widget/ap;->d:Landroid/support/v7/widget/ap;

    .line 1095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1096
    const-string v1, "vector"

    new-instance v2, Landroid/support/v7/widget/at;

    invoke-direct {v2}, Landroid/support/v7/widget/at;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Ljava/lang/String;Landroid/support/v7/widget/as;)V

    .line 1097
    const-string v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/aq;

    invoke-direct {v2}, Landroid/support/v7/widget/aq;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Ljava/lang/String;Landroid/support/v7/widget/as;)V

    .line 88
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ap;->d:Landroid/support/v7/widget/ap;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Landroid/support/v7/widget/ch;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/km;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-static {p0}, Landroid/support/v7/widget/ch;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 696
    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Mutated drawable is not the same instance as the input."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/km;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/km;->c:Z

    if-eqz v0, :cond_7

    .line 701
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/km;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/km;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/km;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/km;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8718
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 701
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 701
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 8721
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8722
    invoke-static {v0, v2}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 706
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/as;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 443
    sget-object v5, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v4, Landroid/support/v7/widget/ap;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 467
    :goto_0
    if-eqz v5, :cond_6

    .line 468
    invoke-static {p2}, Landroid/support/v7/widget/ch;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v1

    .line 473
    invoke-static {v1, v6}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    if-eq v2, v3, :cond_1

    .line 476
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    :cond_1
    :goto_1
    return v0

    .line 451
    :cond_2
    sget-object v4, Landroid/support/v7/widget/ap;->h:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 453
    goto :goto_0

    .line 454
    :cond_3
    sget-object v4, Landroid/support/v7/widget/ap;->i:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 457
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 458
    :cond_4
    sget v4, Landroid/support/v7/b/f;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 459
    const v4, 0x1010030

    .line 461
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 462
    :cond_5
    sget v4, Landroid/support/v7/b/f;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 464
    goto :goto_0

    :cond_6
    move v0, v1

    .line 486
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    iget-object v2, p0, Landroid/support/v7/widget/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/h;

    .line 418
    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/support/v4/k/h;

    invoke-direct {v0}, Landroid/support/v4/k/h;-><init>()V

    .line 420
    iget-object v3, p0, Landroid/support/v7/widget/ap;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/k/h;->a(JLjava/lang/Object;)V

    .line 423
    monitor-exit v2

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 503
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 504
    if-ne v3, p1, :cond_1

    .line 505
    const/4 v0, 0x1

    .line 508
    :cond_0
    return v0

    .line 503
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 597
    new-array v0, v1, [[I

    .line 598
    new-array v1, v1, [I

    .line 601
    sget v2, Landroid/support/v7/b/b;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v2

    .line 602
    sget v3, Landroid/support/v7/b/b;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/kk;->c(Landroid/content/Context;I)I

    move-result v3

    .line 605
    sget-object v4, Landroid/support/v7/widget/kk;->a:[I

    aput-object v4, v0, v5

    .line 606
    aput v3, v1, v5

    .line 609
    sget-object v3, Landroid/support/v7/widget/kk;->d:[I

    aput-object v3, v0, v6

    .line 610
    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 613
    sget-object v3, Landroid/support/v7/widget/kk;->b:[I

    aput-object v3, v0, v7

    .line 614
    invoke-static {v2, p1}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 618
    sget-object v2, Landroid/support/v7/widget/kk;->h:[I

    aput-object v2, v0, v8

    .line 619
    aput p1, v1, v8

    .line 622
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/ap;->n:Landroid/support/v4/k/x;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/ap;->n:Landroid/support/v4/k/x;

    invoke-virtual {v0, p2}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    .line 309
    invoke-virtual {v2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 386
    :cond_1
    :goto_0
    return-object v0

    .line 320
    :cond_2
    new-instance v0, Landroid/support/v4/k/x;

    invoke-direct {v0}, Landroid/support/v4/k/x;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->n:Landroid/support/v4/k/x;

    .line 323
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    .line 326
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v2}, Landroid/support/v7/widget/ap;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 332
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 345
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 352
    :cond_7
    if-eq v0, v8, :cond_9

    .line 353
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v2, "AppCompatDrawableManag"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 378
    :goto_1
    if-nez v0, :cond_1

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/ap;->n:Landroid/support/v4/k/x;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/k/x;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v7, p0, Landroid/support/v7/widget/ap;->n:Landroid/support/v4/k/x;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/k/x;->b(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Landroid/support/v7/widget/ap;->m:Landroid/support/v4/k/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/as;

    .line 362
    if-eqz v0, :cond_a

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    :cond_a
    if-eqz v1, :cond_b

    .line 368
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 376
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 386
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    .line 1746
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->p:Z

    if-nez v0, :cond_3

    .line 1752
    iput-boolean v2, p0, Landroid/support/v7/widget/ap;->p:Z

    .line 1753
    sget v0, Landroid/support/v7/b/f;->abc_vector_test:I

    .line 2186
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1754
    if-eqz v0, :cond_1

    .line 2762
    instance-of v3, v0, Landroid/support/b/a/g;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 2763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 1754
    :goto_0
    if-nez v0, :cond_3

    .line 1755
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ap;->p:Z

    .line 1756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 2763
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 3228
    iget-object v0, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 3229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    .line 3231
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ap;->o:Landroid/util/TypedValue;

    .line 3232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3233
    invoke-static {v3}, Landroid/support/v7/widget/ap;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 3235
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3236
    if-nez v0, :cond_6

    .line 3242
    sget v6, Landroid/support/v7/b/f;->abc_cab_background_top_material:I

    if-ne p2, v6, :cond_5

    .line 3243
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    sget v7, Landroid/support/v7/b/f;->abc_cab_background_internal_bg:I

    .line 4186
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 3244
    aput-object v7, v6, v1

    sget v7, Landroid/support/v7/b/f;->abc_cab_background_top_mtrl_alpha:I

    .line 5186
    invoke-virtual {p0, p1, v7, v1}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3245
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3249
    :cond_5
    if-eqz v0, :cond_6

    .line 3250
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3252
    invoke-direct {p0, p1, v4, v5, v0}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 197
    :cond_6
    if-nez v0, :cond_7

    .line 198
    invoke-static {p1, p2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_7
    if-eqz v0, :cond_8

    .line 203
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_8
    if-eqz v0, :cond_9

    .line 207
    invoke-static {v0}, Landroid/support/v7/widget/ch;->b(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_9
    return-object v0
.end method

.method a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    .line 260
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    .line 263
    invoke-static {p4}, Landroid/support/v7/widget/ch;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5514
    sget v1, Landroid/support/v7/b/f;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_1

    .line 5515
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 271
    :cond_1
    if-eqz v0, :cond_2

    .line 272
    invoke-static {p4, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 301
    :cond_2
    :goto_0
    return-object p4

    .line 274
    :cond_3
    sget v1, Landroid/support/v7/b/f;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_4

    move-object v0, p4

    .line 275
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    .line 277
    invoke-static {p1, v2}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    .line 279
    invoke-static {p1, v2}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    .line 281
    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 282
    :cond_4
    sget v1, Landroid/support/v7/b/f;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/b/f;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_5

    sget v1, Landroid/support/v7/b/f;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_6

    :cond_5
    move-object v0, p4

    .line 285
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlNormal:I

    .line 287
    invoke-static {p1, v2}, Landroid/support/v7/widget/kk;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/b/b;->colorControlActivated:I

    .line 290
    invoke-static {p1, v2}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    .line 292
    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/ap;->c:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/ap;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 294
    :cond_6
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/ap;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v1

    .line 295
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v0

    .line 298
    goto :goto_0
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 523
    .line 6560
    iget-object v0, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 6561
    iget-object v0, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/x;

    .line 6562
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 525
    :goto_0
    if-nez v0, :cond_3

    .line 527
    sget v1, Landroid/support/v7/b/f;->abc_edit_text_material:I

    if-ne p2, v1, :cond_6

    .line 528
    sget v0, Landroid/support/v7/b/d;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 552
    :goto_1
    if-eqz v1, :cond_2

    .line 8569
    iget-object v0, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 8570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    .line 8572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/x;

    .line 8573
    if-nez v0, :cond_1

    .line 8574
    new-instance v0, Landroid/support/v4/k/x;

    invoke-direct {v0}, Landroid/support/v4/k/x;-><init>()V

    .line 8575
    iget-object v2, p0, Landroid/support/v7/widget/ap;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8577
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/k/x;->b(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 556
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 6562
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 6564
    goto :goto_0

    .line 529
    :cond_6
    sget v1, Landroid/support/v7/b/f;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_7

    .line 530
    sget v0, Landroid/support/v7/b/d;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 531
    :cond_7
    sget v1, Landroid/support/v7/b/f;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_9

    .line 6626
    new-array v0, v2, [[I

    .line 6627
    new-array v2, v2, [I

    .line 6630
    sget v1, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6633
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6638
    sget-object v3, Landroid/support/v7/widget/kk;->a:[I

    aput-object v3, v0, v4

    .line 6639
    aget-object v3, v0, v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v2, v4

    .line 6642
    sget-object v3, Landroid/support/v7/widget/kk;->e:[I

    aput-object v3, v0, v5

    .line 6643
    sget v3, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v3}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v5

    .line 6647
    sget-object v3, Landroid/support/v7/widget/kk;->h:[I

    aput-object v3, v0, v6

    .line 6648
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v6

    .line 6668
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_1

    .line 6654
    :cond_8
    sget-object v1, Landroid/support/v7/widget/kk;->a:[I

    aput-object v1, v0, v4

    .line 6655
    sget v1, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v4

    .line 6658
    sget-object v1, Landroid/support/v7/widget/kk;->e:[I

    aput-object v1, v0, v5

    .line 6659
    sget v1, Landroid/support/v7/b/b;->colorControlActivated:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v5

    .line 6663
    sget-object v1, Landroid/support/v7/widget/kk;->h:[I

    aput-object v1, v0, v6

    .line 6664
    sget v1, Landroid/support/v7/b/b;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v1

    aput v1, v2, v6

    goto :goto_2

    .line 533
    :cond_9
    sget v1, Landroid/support/v7/b/f;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_a

    .line 7581
    sget v0, Landroid/support/v7/b/b;->colorButtonNormal:I

    .line 7582
    invoke-static {p1, v0}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7581
    invoke-static {p1, v0}, Landroid/support/v7/widget/ap;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 535
    :cond_a
    sget v1, Landroid/support/v7/b/f;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_b

    .line 7587
    invoke-static {p1, v4}, Landroid/support/v7/widget/ap;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 537
    :cond_b
    sget v1, Landroid/support/v7/b/f;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_c

    .line 7591
    sget v0, Landroid/support/v7/b/b;->colorAccent:I

    .line 7592
    invoke-static {p1, v0}, Landroid/support/v7/widget/kk;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7591
    invoke-static {p1, v0}, Landroid/support/v7/widget/ap;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 539
    :cond_c
    sget v1, Landroid/support/v7/b/f;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_d

    sget v1, Landroid/support/v7/b/f;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_e

    .line 541
    :cond_d
    sget v0, Landroid/support/v7/b/d;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 542
    :cond_e
    sget-object v1, Landroid/support/v7/widget/ap;->g:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 543
    sget v0, Landroid/support/v7/b/b;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/kk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 544
    :cond_f
    sget-object v1, Landroid/support/v7/widget/ap;->j:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 545
    sget v0, Landroid/support/v7/b/d;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 546
    :cond_10
    sget-object v1, Landroid/support/v7/widget/ap;->k:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/ap;->a([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 547
    sget v0, Landroid/support/v7/b/d;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 548
    :cond_11
    sget v1, Landroid/support/v7/b/f;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_12

    .line 549
    sget v0, Landroid/support/v7/b/d;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
