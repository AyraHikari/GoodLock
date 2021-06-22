.class final Landroid/support/v7/widget/gu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 304
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 308
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->b(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslDatePicker;->getMaxYear()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    .line 309
    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->b(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 313
    new-instance v1, Landroid/text/SpannableString;

    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v2, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    .line 314
    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->b(Landroid/support/v7/widget/SeslDatePicker;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->c(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->d(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->e(Landroid/support/v7/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/support/v7/b/j;->sesl_date_picker_switch_to_wheel_description:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v2}, Landroid/support/v7/widget/SeslDatePicker;->c(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->e(Landroid/support/v7/widget/SeslDatePicker;)Landroid/content/Context;

    move-result-object v0

    sget v2, Landroid/support/v7/b/j;->sesl_date_picker_switch_to_calendar_description:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->d(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 331
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 336
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 340
    invoke-static {}, Landroid/support/v4/widget/aw;->a()I

    move-result v0

    .line 341
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 342
    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    .line 343
    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 348
    :cond_2
    invoke-static {}, Landroid/support/v4/widget/aw;->b()I

    move-result v0

    .line 349
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 350
    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    .line 354
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->i(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->j(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->j(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    goto/16 :goto_0

    .line 367
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->i(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    goto/16 :goto_0

    .line 381
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    if-nez v0, :cond_6

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->j(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 386
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    goto/16 :goto_0

    .line 392
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->i(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->j(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->g(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->f(Landroid/support/v7/widget/SeslDatePicker;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/gu;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
