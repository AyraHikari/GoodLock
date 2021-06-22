.class public Landroid/support/v7/widget/SeslDatePicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/jj;
.implements Landroid/support/v7/widget/jk;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static ax:Landroid/content/pm/PackageManager;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/support/v7/widget/hd;

.field private N:Landroid/support/v4/view/ViewPager;

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/support/v7/widget/hf;

.field private S:Landroid/widget/ViewAnimator;

.field private T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/RelativeLayout;

.field private W:Ljava/text/SimpleDateFormat;

.field a:Ldalvik/system/PathClassLoader;

.field private aA:Ljava/lang/reflect/Field;

.field private aB:Ljava/lang/reflect/Field;

.field private aC:Ljava/lang/reflect/Field;

.field private final aD:Landroid/view/View$OnFocusChangeListener;

.field private aE:Landroid/os/Handler;

.field private aF:Landroid/view/View$OnTouchListener;

.field private aG:Landroid/view/View$OnKeyListener;

.field private aH:Landroid/view/View$OnClickListener;

.field private aa:Landroid/widget/ImageButton;

.field private ab:Landroid/widget/ImageButton;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/hh;

.field private af:Landroid/support/v7/widget/hk;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:[I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:I

.field private ay:Ljava/lang/Object;

.field private az:Ljava/lang/reflect/Method;

.field private b:Landroid/support/v7/widget/he;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Locale;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/Calendar;

.field private m:Ljava/util/Calendar;

.field private n:Ljava/util/Calendar;

.field private o:Ljava/util/Calendar;

.field private p:Ljava/util/Calendar;

.field private q:Ljava/util/Calendar;

.field private r:Ljava/util/Calendar;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 469
    const v0, 0x101035c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 483
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->e:Z

    .line 206
    iput-boolean v7, p0, Landroid/support/v7/widget/SeslDatePicker;->h:Z

    .line 209
    iput-boolean v7, p0, Landroid/support/v7/widget/SeslDatePicker;->k:Z

    .line 219
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    .line 225
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->y:I

    .line 226
    iput v6, p0, Landroid/support/v7/widget/SeslDatePicker;->z:I

    .line 234
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->H:I

    .line 237
    iput v6, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    .line 238
    iput v6, p0, Landroid/support/v7/widget/SeslDatePicker;->L:I

    .line 261
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->ag:Z

    .line 262
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    .line 263
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    .line 264
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->aj:Z

    .line 265
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->ak:Z

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->a:Ldalvik/system/PathClassLoader;

    .line 291
    new-instance v0, Landroid/support/v7/widget/gs;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gs;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aD:Landroid/view/View$OnFocusChangeListener;

    .line 301
    new-instance v0, Landroid/support/v7/widget/gu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/gu;-><init>(Landroid/support/v7/widget/SeslDatePicker;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    .line 410
    new-instance v0, Landroid/support/v7/widget/gv;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gv;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aF:Landroid/view/View$OnTouchListener;

    .line 421
    new-instance v0, Landroid/support/v7/widget/gw;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gw;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aG:Landroid/view/View$OnKeyListener;

    .line 435
    new-instance v0, Landroid/support/v7/widget/gx;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/gx;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aH:Landroid/view/View$OnClickListener;

    .line 485
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    .line 486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    .line 487
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    .line 488
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->f:Z

    .line 489
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->g:Z

    .line 490
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->j:Z

    .line 491
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->j:Z

    if-eqz v0, :cond_2

    .line 492
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEEEE"

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->W:Ljava/text/SimpleDateFormat;

    .line 496
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 497
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    .line 499
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 500
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    .line 502
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 503
    sget-object v0, Landroid/support/v7/b/l;->DatePicker:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 505
    sget v0, Landroid/support/v7/b/l;->DatePicker_android_startYear:I

    const/16 v3, 0x76e

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 506
    sget v3, Landroid/support/v7/b/l;->DatePicker_android_endYear:I

    const/16 v4, 0x834

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 507
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v4, v0, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/16 v4, 0xb

    const/16 v5, 0x1f

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 512
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 513
    sget v3, Landroid/support/v7/b/i;->sesl_date_picker:I

    invoke-virtual {v0, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    :goto_1
    sget v0, Landroid/support/v7/b/l;->DatePicker_android_firstDayOfWeek:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->setFirstDayOfWeek(I)V

    .line 523
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/b/l;->DatePicker:[I

    invoke-virtual {v0, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 527
    new-instance v2, Landroid/support/v7/widget/hf;

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v0}, Landroid/support/v7/widget/hf;-><init>(Landroid/support/v7/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->R:Landroid/support/v7/widget/hf;

    .line 528
    sget v2, Landroid/support/v7/b/l;->DatePicker_dayNumberTextColor:I

    sget v3, Landroid/support/v7/b/d;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 530
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 528
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 531
    sget v3, Landroid/support/v7/b/l;->DatePicker_btnTintColor:I

    sget v4, Landroid/support/v7/b/d;->sesl_date_picker_button_tint_color_light:I

    .line 532
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 531
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 533
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    .line 535
    new-instance v0, Landroid/support/v7/widget/hd;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/hd;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/z;)V

    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    new-instance v4, Landroid/support/v7/widget/hc;

    invoke-direct {v4, p0, v6}, Landroid/support/v7/widget/hc;-><init>(Landroid/support/v7/widget/SeslDatePicker;B)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bw;)V

    .line 538
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setMouseWheelEventSupport(Z)V

    .line 539
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->z:I

    .line 540
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->O:Landroid/widget/RelativeLayout;

    .line 541
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    .line 542
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    .line 545
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_view_animator:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->S:Landroid/widget/ViewAnimator;

    .line 546
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_spinner_view:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    new-instance v2, Landroid/support/v7/widget/gy;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/gy;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    .line 3220
    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e:Landroid/support/v7/widget/SeslDatePicker;

    if-nez v4, :cond_1

    .line 3221
    iput-object p0, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e:Landroid/support/v7/widget/SeslDatePicker;

    .line 3223
    :cond_1
    iput-object v2, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->f:Landroid/support/v7/widget/ho;

    .line 620
    iput v6, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    new-instance v2, Landroid/support/v7/widget/gz;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/gz;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 630
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    .line 632
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->d()V

    .line 634
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    .line 636
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->E:I

    .line 638
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    .line 640
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->Q:Landroid/widget/LinearLayout;

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->R:Landroid/support/v7/widget/hf;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 643
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->U:Landroid/widget/LinearLayout;

    .line 644
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->V:Landroid/widget/RelativeLayout;

    .line 647
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_4

    .line 648
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    .line 650
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    sget v4, Landroid/support/v7/b/j;->sesl_date_picker_increment_month:I

    .line 653
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 654
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    sget v4, Landroid/support/v7/b/j;->sesl_date_picker_decrement_month:I

    .line 655
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 668
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 669
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aG:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aG:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aD:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aD:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 675
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 676
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101045c

    invoke-virtual {v2, v3, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 678
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->H:I

    .line 680
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->A:I

    .line 682
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->B:I

    .line 684
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->D:I

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    sget v2, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setNextFocusRightId(I)V

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    sget v2, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setNextFocusLeftId(I)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    sget v2, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    sget v2, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 692
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ac:Landroid/view/View;

    .line 693
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ad:Landroid/view/View;

    .line 694
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->t:I

    .line 696
    sget v0, Landroid/support/v7/b/e;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->u:I

    .line 699
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->A:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->v:I

    .line 702
    invoke-direct {p0, v7}, Landroid/support/v7/widget/SeslDatePicker;->a(Z)V

    .line 703
    return-void

    .line 494
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE"

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->W:Ljava/text/SimpleDateFormat;

    goto/16 :goto_0

    .line 515
    :cond_3
    sget v3, Landroid/support/v7/b/i;->sesl_date_picker_legacy:I

    invoke-virtual {v0, v3, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_1

    .line 657
    :cond_4
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    .line 659
    sget v0, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    goto/16 :goto_2
.end method

.method static synthetic A(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    return v0
.end method

.method static synthetic B(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic C(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic D(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    return v0
.end method

.method static synthetic E(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    return v0
.end method

.method static synthetic F(Landroid/support/v7/widget/SeslDatePicker;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aj:Z

    return v0
.end method

.method static synthetic G(Landroid/support/v7/widget/SeslDatePicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic H(Landroid/support/v7/widget/SeslDatePicker;)Landroid/support/v7/widget/hd;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    return-object v0
.end method

.method static synthetic I(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->w:I

    return v0
.end method

.method static synthetic J(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    return v0
.end method

.method static synthetic K(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    return v0
.end method

.method static synthetic L(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->x:I

    return v0
.end method

.method static synthetic M(Landroid/support/v7/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->W:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic N(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->z:I

    return v0
.end method

.method static synthetic O(Landroid/support/v7/widget/SeslDatePicker;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 2742
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->al:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2743
    :cond_0
    const/4 v0, 0x0

    .line 2745
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->al:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int v1, p1, v1

    aget v0, v0, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    return p1
.end method

.method private static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 1930
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1931
    check-cast v0, Landroid/app/Activity;

    .line 1935
    :goto_1
    return-object v0

    .line 1932
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 1933
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1935
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2933
    if-nez p1, :cond_0

    .line 2934
    const-string v1, "Picker"

    const-string v2, "field is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2945
    :goto_0
    return-object v0

    .line 2939
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 2940
    :catch_0
    move-exception v1

    .line 2941
    const-string v2, "Picker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalAccessException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2942
    :catch_1
    move-exception v1

    .line 2943
    const-string v2, "Picker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalArgumentException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2902
    if-nez p1, :cond_0

    .line 2903
    const-string v1, "Picker"

    const-string v2, "method is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    :goto_0
    return-object v0

    .line 2908
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 2909
    :catch_0
    move-exception v1

    .line 2910
    const-string v2, "Picker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalAccessException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2911
    :catch_1
    move-exception v1

    .line 2912
    const-string v2, "Picker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " IllegalArgumentException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2913
    :catch_2
    move-exception v1

    .line 2914
    const-string v2, "Picker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " InvocationTargetException"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 125
    .line 10032
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->f:Z

    if-eqz v0, :cond_0

    .line 10033
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "LLLL y"

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10035
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 10039
    :goto_0
    return-object v0

    .line 10036
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->g:Z

    if-eqz v0, :cond_1

    .line 10037
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "y LLLL"

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10039
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10041
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10042
    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 10046
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10047
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 10048
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v6, 0x24

    .line 10049
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    .line 10048
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 10049
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 740
    if-nez p0, :cond_0

    .line 741
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    .line 743
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 744
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 745
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ae:Landroid/support/v7/widget/hh;

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 970
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1643
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1645
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v2, :cond_0

    .line 1646
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 1647
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 1652
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ak:Z

    if-eqz v2, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1654
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1658
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v3

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    .line 1660
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v3, :cond_8

    .line 1661
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->c(I)I

    move-result v2

    .line 1662
    if-ge v1, v2, :cond_6

    move v2, v1

    .line 1663
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 1664
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v0

    neg-int v0, v0

    .line 1665
    :goto_1
    add-int/2addr v0, v2

    .line 1667
    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    if-ne v2, v4, :cond_2

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    if-eq v2, v4, :cond_4

    :cond_2
    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    if-eq v1, v4, :cond_4

    :cond_3
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    if-eqz v1, :cond_5

    .line 1672
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1677
    :cond_5
    :goto_2
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    .line 1678
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1681
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1682
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1683
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1685
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1686
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1687
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1688
    return-void

    .line 1662
    :cond_6
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    .line 1664
    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->a(I)I

    move-result v0

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 2205
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    if-nez v0, :cond_0

    .line 2206
    new-instance v0, Landroid/support/v7/widget/he;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/he;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    .line 2210
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    invoke-static {v0, p1}, Landroid/support/v7/widget/he;->a(Landroid/support/v7/widget/he;Z)V

    .line 2211
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/SeslDatePicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2212
    return-void

    .line 2208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/SeslDatePicker;Z)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->e:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    return p1
.end method

.method private b(I)Landroid/support/v7/widget/hg;
    .locals 9

    .prologue
    const/16 v6, 0xd

    const/16 v4, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2749
    new-instance v7, Landroid/support/v7/widget/hg;

    invoke-direct {v7}, Landroid/support/v7/widget/hg;-><init>()V

    .line 2750
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    .line 2755
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v5

    if-gt v0, v5, :cond_5

    .line 2756
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->a(I)I

    move-result v5

    if-ge p1, v5, :cond_4

    .line 2759
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2760
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v1

    neg-int v1, v1

    .line 2764
    :goto_1
    sub-int v1, p1, v1

    .line 2765
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->c(I)I

    move-result v8

    .line 2766
    if-le v8, v4, :cond_1

    move v5, v4

    .line 2768
    :goto_2
    if-ge v1, v8, :cond_2

    move v4, v1

    .line 2769
    :goto_3
    if-ne v5, v6, :cond_3

    if-ne v8, v1, :cond_3

    move v1, v2

    :goto_4
    move v3, v4

    .line 9824
    :goto_5
    iput v0, v7, Landroid/support/v7/widget/hg;->a:I

    .line 9825
    iput v3, v7, Landroid/support/v7/widget/hg;->b:I

    .line 9826
    iput v2, v7, Landroid/support/v7/widget/hg;->c:I

    .line 9827
    iput-boolean v1, v7, Landroid/support/v7/widget/hg;->d:Z

    .line 2775
    return-object v7

    .line 2762
    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v5, v6

    .line 2766
    goto :goto_2

    .line 2768
    :cond_2
    add-int/lit8 v4, v1, -0x1

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2769
    goto :goto_4

    .line 2755
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_5
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->o:Ljava/util/Calendar;

    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1541
    const-string v2, "ur"

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1546
    :cond_0
    :goto_0
    return v0

    .line 1544
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    .line 1545
    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1544
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    .line 1546
    if-eq v2, v1, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/SeslDatePicker;Z)Z
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    return p1
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/16 v3, 0x7f

    .line 2779
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2799
    :goto_0
    return v3

    .line 2782
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aA:Ljava/lang/reflect/Field;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 2783
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aB:Ljava/lang/reflect/Field;

    invoke-static {v1, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    .line 2784
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePicker;->aC:Ljava/lang/reflect/Field;

    invoke-static {v2, v4}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    .line 2785
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 2787
    :cond_1
    const-string v0, "Picker"

    const-string v1, "getIndexOfleapMonthOfYear, not Integer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2791
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v4, p1, v0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int v1, v4, v0

    .line 2792
    iget-object v4, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    iget-object v5, p0, Landroid/support/v7/widget/SeslDatePicker;->az:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    .line 2793
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 2792
    invoke-static {v4, v5, v6}, Landroid/support/v7/widget/SeslDatePicker;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2795
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    .line 2796
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_1
    move v3, v0

    .line 2799
    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 2218
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->b:Landroid/support/v7/widget/he;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2222
    new-instance v1, Landroid/support/v7/widget/gt;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/gt;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2229
    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/SeslDatePicker;Z)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Z)V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 2377
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 2378
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->sesl_date_picker_calendar_header_month_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2381
    const v2, 0x3f99999a    # 1.2f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 2382
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    const/4 v3, 0x0

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-double v0, v0

    .line 2383
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v4, 0x3ff3333340000000L    # 1.2000000476837158

    mul-double/2addr v0, v4

    .line 2382
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2385
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/SeslDatePicker;Z)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aj:Z

    return v0
.end method

.method static synthetic e(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/SeslDatePicker;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v3, 0xc

    .line 2697
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ay:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->a:Ldalvik/system/PathClassLoader;

    if-nez v0, :cond_1

    .line 2738
    :cond_0
    return-void

    .line 2701
    :cond_1
    const/4 v1, 0x0

    .line 2703
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->al:[I

    .line 2705
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 2706
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 2707
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2708
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->c(I)I

    move-result v4

    .line 2709
    if-gt v4, v3, :cond_3

    .line 2710
    if-lt v4, v2, :cond_3

    .line 2713
    rsub-int/lit8 v2, v2, 0xd

    add-int/lit8 v2, v2, 0x1

    .line 2735
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 2736
    iget-object v2, p0, Landroid/support/v7/widget/SeslDatePicker;->al:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v4

    sub-int v4, v0, v4

    aput v1, v2, v4

    .line 2705
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2716
    :cond_3
    rsub-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    .line 2718
    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 2719
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2720
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->c(I)I

    move-result v4

    .line 2721
    if-gt v4, v3, :cond_2

    .line 2722
    if-lt v2, v4, :cond_2

    .line 2725
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2731
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->c(I)I

    move-result v2

    .line 2732
    if-le v2, v3, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    const/16 v2, 0xd

    goto :goto_1
.end method

.method static synthetic f(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    return p1
.end method

.method static synthetic f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aa:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 2975
    const-string v0, "fa"

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ab:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 2979
    const-string v0, "bo"

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2866
    const-string v1, "com.android.calendar"

    .line 2867
    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    const-string v2, "com.android.calendar"

    invoke-static {v0, v2}, Landroid/support/v4/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2870
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2874
    :try_start_0
    sget-object v2, Landroid/support/v7/widget/SeslDatePicker;->ax:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2883
    :cond_0
    :goto_0
    return-object v0

    .line 2880
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v1, 0x14

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    return v0
.end method

.method static synthetic h(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    return p1
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 2983
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    .line 2984
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2983
    goto :goto_0
.end method

.method static synthetic i(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->J:I

    return v0
.end method

.method static synthetic i(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    return p1
.end method

.method static synthetic j(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->H:I

    return v0
.end method

.method static synthetic j(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    return p1
.end method

.method static synthetic k(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    return v0
.end method

.method static synthetic k(Landroid/support/v7/widget/SeslDatePicker;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    return v0
.end method

.method static synthetic l(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->J:I

    return p1
.end method

.method static synthetic l(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic m(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslDatePicker;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic m(Landroid/support/v7/widget/SeslDatePicker;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    return v0
.end method

.method static synthetic n(Landroid/support/v7/widget/SeslDatePicker;I)Landroid/support/v7/widget/hg;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslDatePicker;->b(I)Landroid/support/v7/widget/hg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->w:I

    return p1
.end method

.method static synthetic o(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->x:I

    return p1
.end method

.method static synthetic p(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic q(Landroid/support/v7/widget/SeslDatePicker;I)I
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    return p1
.end method

.method static synthetic q(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->a()V

    return-void
.end method

.method static synthetic r(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    return v0
.end method

.method static synthetic s(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    return v0
.end method

.method static synthetic u(Landroid/support/v7/widget/SeslDatePicker;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ag:Z

    return v0
.end method

.method static synthetic v(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    return v0
.end method

.method static synthetic w(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    return v0
.end method

.method static synthetic x(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    return v0
.end method

.method static synthetic y(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    return v0
.end method

.method static synthetic z(Landroid/support/v7/widget/SeslDatePicker;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/jh;III)V
    .locals 20

    .prologue
    .line 1553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDayClick day : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1558
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v4, :cond_0

    .line 1559
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 1560
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 8347
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8348
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8349
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8351
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v4, :cond_1

    .line 8352
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 8353
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 8354
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 8358
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 8359
    const/16 v5, 0x3e8

    iput v5, v4, Landroid/os/Message;->what:I

    .line 8360
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8362
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    packed-switch v4, :pswitch_data_0

    .line 8392
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 8393
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 8394
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8395
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8396
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8397
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8398
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8399
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8401
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v4, :cond_2

    .line 8402
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 8403
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 8404
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    .line 8405
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    .line 8406
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 8407
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->au:I

    .line 8408
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->av:I

    .line 8409
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    .line 8413
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    if-eqz v4, :cond_3

    .line 8414
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 8416
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->a()V

    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v4

    sub-int v4, p3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    sub-int v5, p2, v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v4, v5

    .line 1568
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    if-eq v5, v4, :cond_c

    const/4 v4, 0x1

    .line 1570
    :goto_3
    move/from16 v0, p2

    if-ne v0, v3, :cond_4

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->y:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    .line 1572
    :cond_4
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->y:I

    .line 1573
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v2}, Landroid/support/v7/widget/hd;->c()V

    .line 1577
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_d

    .line 1578
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinDay()I

    move-result v7

    .line 1584
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxMonth()I

    move-result v2

    move/from16 v0, p3

    if-ne v2, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v2

    move/from16 v0, p2

    if-ne v2, v0, :cond_e

    .line 1585
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxDay()I

    move-result v8

    .line 1591
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ag:Z

    if-eqz v2, :cond_6

    .line 1592
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->a:Ldalvik/system/PathClassLoader;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v7/widget/jh;->a(ZZLdalvik/system/PathClassLoader;)V

    .line 1595
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 1596
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 1597
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 1598
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 1599
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 1600
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .line 1602
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v2, :cond_7

    .line 1603
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 1604
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 1605
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    .line 1606
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 1607
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    move/from16 v16, v0

    .line 1608
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    move/from16 v17, v0

    .line 1611
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    move/from16 v19, v0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v19}, Landroid/support/v7/widget/jh;->a(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 1615
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/jh;->invalidate()V

    .line 1616
    return-void

    .line 8364
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 8365
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8366
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8367
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8369
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v4, :cond_2

    .line 8370
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 8371
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 8372
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    .line 8373
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 8378
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 8379
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x1

    move/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8380
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x2

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8381
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x5

    move/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 8383
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v4, :cond_2

    .line 8384
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 8385
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->au:I

    .line 8386
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->av:I

    .line 8387
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 8405
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 8409
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1568
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1580
    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1587
    :cond_e
    const/16 v8, 0x1f

    goto/16 :goto_5

    .line 8362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/jh;IIIZ)V
    .locals 4

    .prologue
    .line 1623
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_2

    .line 1624
    if-eqz p5, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->b(I)Landroid/support/v7/widget/hg;

    move-result-object v0

    .line 1626
    iget v1, v0, Landroid/support/v7/widget/hg;->a:I

    .line 1627
    iget v2, v0, Landroid/support/v7/widget/hg;->b:I

    .line 1629
    iget-boolean v0, v0, Landroid/support/v7/widget/hg;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ai:Z

    .line 1630
    if-eqz p5, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    .line 1631
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget v3, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1633
    invoke-virtual {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/jh;III)V

    .line 1638
    :goto_2
    return-void

    .line 1624
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1630
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1635
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/jh;III)V

    .line 1636
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Z)V

    goto :goto_2
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 1180
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1181
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1296
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslDatePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1297
    return-void
.end method

.method public getCurrentViewType()I
    .locals 1

    .prologue
    .line 2491
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    return v0
.end method

.method public getDateMode()I
    .locals 1

    .prologue
    .line 2373
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .prologue
    .line 1007
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_0

    .line 1008
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 1011
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .prologue
    .line 1285
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->L:I

    if-eqz v0, :cond_0

    .line 1286
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->L:I

    .line 1288
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto :goto_0
.end method

.method public getLunarEndDate()[I
    .locals 3

    .prologue
    .line 2971
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getLunarStartDate()[I
    .locals 3

    .prologue
    .line 2958
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    aput v2, v0, v1

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxDateCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMaxDay()I
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMaxMonth()I
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMaxYear()I
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinDate()J
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinDateCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    return-object v0
.end method

.method public getMinDay()I
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinMonth()I
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMinYear()I
    .locals 2

    .prologue
    .line 1127
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 2

    .prologue
    .line 993
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_0

    .line 994
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 997
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    return-object v0
.end method

.method public getYear()I
    .locals 2

    .prologue
    .line 979
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_0

    .line 980
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 983
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 1172
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->k:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2145
    sget v1, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_prev_button:I

    if-ne v0, v1, :cond_3

    .line 2146
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_2

    .line 2147
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->J:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2153
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2159
    :cond_3
    sget v1, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_next_button:I

    if-ne v0, v1, :cond_0

    .line 2160
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_4

    .line 2161
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 2167
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->J:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2170
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1202
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1203
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->b()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    .line 1204
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->f:Z

    .line 1205
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->g:Z

    .line 1208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 1209
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 1213
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1214
    iput-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->d:Ljava/util/Locale;

    .line 1215
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->h()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslDatePicker;->j:Z

    .line 1216
    iget-boolean v1, p0, Landroid/support/v7/widget/SeslDatePicker;->j:Z

    if-eqz v1, :cond_3

    .line 1217
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->W:Ljava/text/SimpleDateFormat;

    .line 1223
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1226
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->h:Z

    .line 1228
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->A:I

    .line 1230
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->B:I

    .line 1232
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    .line 1234
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->t:I

    .line 1236
    sget v1, Landroid/support/v7/b/e;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->u:I

    .line 1239
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->A:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->v:I

    .line 1242
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_1

    .line 1243
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->e:Z

    .line 1246
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->d()V

    .line 1247
    return-void

    .line 1211
    :cond_2
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 1219
    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->W:Ljava/text/SimpleDateFormat;

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->c()V

    .line 2180
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2181
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2187
    sget v1, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_prev_button:I

    if-ne v0, v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    if-eqz v1, :cond_1

    .line 2190
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 2189
    invoke-direct {p0, v4, v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->a(ZJ)V

    .line 2196
    :cond_0
    :goto_0
    return v4

    .line 2191
    :cond_1
    sget v1, Landroid/support/v7/b/g;->sesl_date_picker_calendar_header_next_button:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->J:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2193
    const/4 v0, 0x1

    .line 2194
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 2193
    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->a(ZJ)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1941
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    .line 8994
    if-eq v1, v4, :cond_2

    .line 8997
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 8999
    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_1

    .line 9001
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 9002
    const/16 v3, 0x258

    if-lt v0, v3, :cond_0

    .line 9003
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroid/support/v7/b/e;->sesl_date_picker_dialog_min_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9012
    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 9026
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown measure mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9006
    :cond_0
    int-to-float v0, v0

    .line 9007
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9006
    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 9009
    goto :goto_0

    .line 9010
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    .line 9014
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    .line 9015
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    .line 1943
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 1944
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1946
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1947
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->v:I

    if-ge v0, v1, :cond_4

    .line 1948
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 1949
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1950
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1960
    :cond_3
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->h:Z

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->D:I

    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    if-ne v0, v1, :cond_5

    .line 1961
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1984
    :goto_3
    return-void

    .line 9018
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    .line 9019
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->E:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    .line 9020
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 9023
    :sswitch_2
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    .line 1952
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1954
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 1964
    :cond_5
    iput-boolean v6, p0, Landroid/support/v7/widget/SeslDatePicker;->h:Z

    .line 1965
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->D:I

    .line 1967
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->V:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->A:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1969
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    iget v3, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1971
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->R:Landroid/support/v7/widget/hf;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->G:I

    iget v3, p0, Landroid/support/v7/widget/SeslDatePicker;->F:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1973
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->C:I

    iget v3, p0, Landroid/support/v7/widget/SeslDatePicker;->B:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1975
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->i:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->e:Z

    if-eqz v0, :cond_6

    .line 1976
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->N:Landroid/support/v4/view/ViewPager;

    .line 9197
    iput-boolean v5, v0, Landroid/support/v4/view/ViewPager;->d:Z

    .line 1978
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ac:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->t:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1980
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ad:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->u:I

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1983
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_3

    .line 9012
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 1328
    move-object v0, p1

    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 1329
    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1331
    check-cast p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    .line 3507
    iget v1, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->a:I

    .line 4503
    iget v2, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->b:I

    .line 5499
    iget v3, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->c:I

    .line 1333
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 1335
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_0

    .line 5507
    iget v0, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->a:I

    .line 1336
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 6503
    iget v0, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->b:I

    .line 1337
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 7499
    iget v0, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->c:I

    .line 1338
    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 1341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    .line 7511
    iget-wide v2, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->d:J

    .line 1341
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1342
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 7515
    iget-wide v2, p1, Landroid/support/v7/widget/SeslDatePicker$SavedState;->e:J

    .line 1342
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1343
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .prologue
    .line 1304
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1306
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1310
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_0

    .line 1311
    iget v3, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 1312
    iget v4, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 1313
    iget v5, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 1319
    :cond_0
    new-instance v1, Landroid/support/v7/widget/SeslDatePicker$SavedState;

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    .line 1320
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const/4 v10, -0x1

    invoke-direct/range {v1 .. v10}, Landroid/support/v7/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJI)V

    .line 1319
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 709
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2397
    packed-switch p1, :pswitch_data_0

    .line 2479
    :goto_0
    return-void

    .line 2399
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    if-eq v0, p1, :cond_0

    .line 2400
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v0}, Landroid/support/v7/widget/hd;->c()V

    .line 2402
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a()V

    .line 2403
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Z)V

    .line 2405
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->S:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2407
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setVisibility(I)V

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 2409
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    .line 2412
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2413
    iput v5, v0, Landroid/os/Message;->what:I

    .line 2414
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2476
    :cond_0
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2477
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 2478
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 2418
    :pswitch_1
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    if-eq v0, p1, :cond_0

    .line 2422
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    packed-switch v0, :pswitch_data_1

    .line 2448
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2449
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2452
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v3, :cond_1

    .line 2453
    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 2454
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 2455
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 2460
    :cond_1
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v3, v2, v1, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(III)V

    .line 2461
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->S:Landroid/widget/ViewAnimator;

    invoke-virtual {v0, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2462
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 2463
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    .line 2466
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2467
    iput v5, v0, Landroid/os/Message;->what:I

    .line 2468
    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 2424
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2425
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2426
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2428
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v3, :cond_1

    .line 2429
    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 2430
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 2431
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    goto :goto_2

    .line 2436
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2437
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2438
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2440
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v3, :cond_1

    .line 2441
    iget v2, p0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 2442
    iget v1, p0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    .line 2443
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    goto :goto_2

    .line 2397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2422
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setDateMode(I)V
    .locals 20

    .prologue
    .line 2265
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/SeslDatePicker;->K:I

    .line 2267
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    packed-switch v2, :pswitch_data_0

    .line 2296
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2297
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setVisibility(I)V

    .line 2298
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->setEnabled(Z)V

    .line 2301
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    iget-object v2, v2, Landroid/support/v7/widget/hd;->a:Landroid/util/SparseArray;

    .line 2302
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslDatePicker;->I:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/jh;

    .line 2303
    if-eqz v2, :cond_3

    .line 2304
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 2305
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2306
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2308
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v6, :cond_1

    .line 2309
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/SeslDatePicker;->am:I

    .line 2310
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslDatePicker;->an:I

    .line 2311
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslDatePicker;->ao:I

    .line 2316
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinMonth()I

    move-result v6

    if-ne v6, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v6

    if-ne v6, v5, :cond_7

    .line 2317
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMinDay()I

    move-result v7

    .line 2323
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxMonth()I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 2324
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getMaxDay()I

    move-result v8

    .line 2329
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 2330
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 2331
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 2332
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 2333
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v16

    .line 2334
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v17

    .line 2336
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v6, :cond_2

    .line 2337
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 2338
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 2339
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    .line 2340
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 2341
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    move/from16 v16, v0

    .line 2342
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    move/from16 v17, v0

    .line 2345
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SeslDatePicker;->getFirstDayOfWeek()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/SeslDatePicker;->as:I

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->aw:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/SeslDatePicker;->K:I

    move/from16 v19, v0

    invoke-virtual/range {v2 .. v19}, Landroid/support/v7/widget/jh;->a(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 2349
    invoke-virtual {v2}, Landroid/support/v7/widget/jh;->invalidate()V

    .line 2353
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v2, :cond_4

    .line 2354
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Z)V

    .line 2359
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v2}, Landroid/support/v7/widget/hd;->c()V

    .line 2360
    return-void

    .line 2269
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2270
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2271
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->m:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2273
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v5, :cond_5

    .line 2274
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslDatePicker;->ap:I

    .line 2275
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslDatePicker;->aq:I

    .line 2276
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->ar:I

    .line 2279
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v5, v4, v3, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(III)V

    goto/16 :goto_0

    .line 2282
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 2283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 2284
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2286
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v5, :cond_6

    .line 2287
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SeslDatePicker;->at:I

    .line 2288
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SeslDatePicker;->au:I

    .line 2289
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/SeslDatePicker;->av:I

    .line 2292
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v5, v4, v3, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(III)V

    goto/16 :goto_0

    .line 2319
    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 2326
    :cond_8
    const/16 v8, 0x1f

    goto/16 :goto_2

    .line 2267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .prologue
    .line 2500
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker;->s:I

    if-nez v0, :cond_0

    .line 2504
    :goto_0
    return-void

    .line 2503
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Z)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslDatePicker;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1165
    :goto_0
    return-void

    .line 1163
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1164
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslDatePicker;->k:Z

    goto :goto_0
.end method

.method public setFirstDayOfWeek(I)V
    .locals 2

    .prologue
    .line 1264
    if-lez p1, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 1265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "firstDayOfWeek must be between 1 and 7"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/SeslDatePicker;->L:I

    .line 1268
    return-void
.end method

.method public setMaxDate(J)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    .line 1096
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    .line 1098
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1123
    :goto_0
    return-void

    .line 1102
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_1

    .line 1103
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->e()V

    .line 1107
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1109
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->a()V

    .line 1111
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1113
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->q:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 3432
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3433
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3434
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3436
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(ZZZZ)V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v0}, Landroid/support/v7/widget/hd;->c()V

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    new-instance v1, Landroid/support/v7/widget/hb;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/hb;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setMinDate(J)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    .line 1043
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslDatePicker;->ah:Z

    if-eqz v0, :cond_1

    .line 1048
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->e()V

    .line 1052
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->r:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->l:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1054
    invoke-direct {p0}, Landroid/support/v7/widget/SeslDatePicker;->a()V

    .line 1056
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1058
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/SeslDatePicker;->p:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 3418
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3419
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3420
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    iget-object v2, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3422
    :cond_3
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(ZZZZ)V

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->M:Landroid/support/v7/widget/hd;

    invoke-virtual {v0}, Landroid/support/v7/widget/hd;->c()V

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->aE:Landroid/os/Handler;

    new-instance v1, Landroid/support/v7/widget/ha;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ha;-><init>(Landroid/support/v7/widget/SeslDatePicker;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setOnEditTextModeChangedListener(Landroid/support/v7/widget/hi;)V
    .locals 2

    .prologue
    .line 2533
    iget-object v0, p0, Landroid/support/v7/widget/SeslDatePicker;->T:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 9286
    iget-object v1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e:Landroid/support/v7/widget/SeslDatePicker;

    if-nez v1, :cond_0

    .line 9287
    iput-object p0, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e:Landroid/support/v7/widget/SeslDatePicker;

    .line 9289
    :cond_0
    iput-object p1, v0, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->g:Landroid/support/v7/widget/hi;

    .line 2535
    return-void
.end method

.method public setValidationCallback(Landroid/support/v7/widget/hk;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Landroid/support/v7/widget/SeslDatePicker;->af:Landroid/support/v7/widget/hk;

    .line 719
    return-void
.end method
