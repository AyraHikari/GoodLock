.class final Landroid/support/v7/widget/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SeslNumberPicker;II)V
    .locals 11

    .prologue
    const/16 v6, 0xb

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->d(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->e(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->f(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->g(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v4, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 197
    invoke-static {v4}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->h(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v5

    .line 196
    invoke-static {v0, v1, v4, v5}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result v0

    .line 200
    :cond_1
    if-ne p2, v0, :cond_2

    if-eq p3, v3, :cond_3

    :cond_2
    if-ne p2, v3, :cond_9

    if-ne p3, v0, :cond_9

    .line 202
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10, p3}, Ljava/util/Calendar;->set(II)V

    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    move v1, v2

    move v4, v2

    .line 249
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v5, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 251
    invoke-static {v7}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->h(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v7

    .line 250
    invoke-static {v0, v5, v6, v7}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;IIZ)I

    move-result v0

    .line 252
    iget-object v5, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v5

    if-le v5, v0, :cond_4

    .line 253
    iget-object v5, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    .line 255
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->h(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v5, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v5}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->n(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->o(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    .line 257
    invoke-static {v8}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v8}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 256
    invoke-static {v0, v5, v6, v7}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;Z)Z

    .line 266
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 270
    iget-object v6, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v5

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v3

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v0

    .line 276
    :cond_6
    iget-object v6, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v6, v5, v3, v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;III)V

    .line 277
    if-nez v4, :cond_7

    if-eqz v1, :cond_8

    .line 278
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0, v2, v2, v4, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;ZZZZ)V

    .line 280
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->p(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)V

    .line 281
    return-void

    .line 209
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v10, v1}, Ljava/util/Calendar;->add(II)V

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->i(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    sub-int v4, p3, p2

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_a
    move v1, v2

    move v4, v2

    .line 216
    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->j(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 217
    if-ne p2, v6, :cond_c

    if-eqz p3, :cond_d

    :cond_c
    if-nez p2, :cond_f

    if-ne p3, v6, :cond_f

    .line 218
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v9, p3}, Ljava/util/Calendar;->set(II)V

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 221
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0, p3}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_e
    :goto_1
    move v1, v3

    move v4, v2

    .line 232
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v9, v1}, Ljava/util/Calendar;->add(II)V

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->k(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    sub-int v4, p3, p2

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    goto :goto_1

    .line 233
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->l(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->b(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Ljava/util/Calendar;

    move-result-object v0

    sub-int v1, p3, p2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->c(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, p0, Landroid/support/v7/widget/hm;->a:Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->m(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;)I

    move-result v1

    sub-int v4, p3, p2

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;->a(Landroid/support/v7/widget/SeslDatePickerSpinnerLayout;I)I

    :cond_11
    move v1, v3

    move v4, v3

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
