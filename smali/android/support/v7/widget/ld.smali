.class final Landroid/support/v7/widget/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Landroid/support/v7/widget/ld;

.field private static j:Landroid/support/v7/widget/ld;

.field private static k:I

.field private static l:I

.field private static m:Z

.field private static n:I

.field private static o:Z

.field private static r:Z

.field private static s:Z


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/lg;

.field private h:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    sput-boolean v0, Landroid/support/v7/widget/ld;->o:Z

    .line 104
    sput-boolean v0, Landroid/support/v7/widget/ld;->r:Z

    .line 105
    sput-boolean v0, Landroid/support/v7/widget/ld;->s:Z

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/support/v7/widget/le;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/le;-><init>(Landroid/support/v7/widget/ld;)V

    iput-object v0, p0, Landroid/support/v7/widget/ld;->c:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/support/v7/widget/lf;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/lf;-><init>(Landroid/support/v7/widget/ld;)V

    iput-object v0, p0, Landroid/support/v7/widget/ld;->d:Ljava/lang/Runnable;

    .line 99
    iput-boolean v1, p0, Landroid/support/v7/widget/ld;->p:Z

    .line 102
    iput-boolean v1, p0, Landroid/support/v7/widget/ld;->q:Z

    .line 146
    iput-object p1, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    .line 147
    iput-object p2, p0, Landroid/support/v7/widget/ld;->b:Ljava/lang/CharSequence;

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 151
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 292
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    if-ne v0, p0, :cond_0

    .line 293
    sput-object v3, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    invoke-virtual {v0}, Landroid/support/v7/widget/lg;->a()V

    .line 296
    iput-object v3, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 302
    :cond_0
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/ld;->q:Z

    .line 303
    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    if-ne v0, p0, :cond_1

    .line 304
    invoke-static {v3}, Landroid/support/v7/widget/ld;->b(Landroid/support/v7/widget/ld;)V

    .line 306
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ld;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    sput v2, Landroid/support/v7/widget/ld;->k:I

    .line 310
    sput v2, Landroid/support/v7/widget/ld;->l:I

    .line 311
    sput-boolean v2, Landroid/support/v7/widget/ld;->o:Z

    .line 312
    sput-boolean v2, Landroid/support/v7/widget/ld;->m:Z

    .line 313
    return-void

    .line 299
    :cond_2
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ld;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/ld;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ld;Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ld;->d(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 369
    if-eqz p2, :cond_1

    .line 371
    invoke-static {}, Landroid/support/v4/view/ak;->g()I

    move-result v0

    .line 370
    invoke-static {v0}, Landroid/support/v4/d/a/a;->a(I)V

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ld;->p:Z

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ld;->p:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-static {}, Landroid/support/v4/view/ak;->a()I

    move-result v0

    .line 374
    invoke-static {v0}, Landroid/support/v4/d/a/a;->a(I)V

    .line 376
    iput-boolean v2, p0, Landroid/support/v7/widget/ld;->p:Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    if-nez p0, :cond_0

    .line 121
    const-string v0, "TooltipCompatHandler"

    const-string v1, "view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    return-void

    .line 124
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    iget-object v0, v0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 125
    invoke-static {v1}, Landroid/support/v7/widget/ld;->b(Landroid/support/v7/widget/ld;)V

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    iget-object v0, v0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 130
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    invoke-direct {v0}, Landroid/support/v7/widget/ld;->a()V

    .line 132
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 134
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 136
    :cond_3
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    iget-object v0, v0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    if-ne v0, p0, :cond_4

    .line 138
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    invoke-direct {v0}, Landroid/support/v7/widget/ld;->a()V

    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Landroid/support/v7/widget/ld;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ld;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 350
    sput-boolean p0, Landroid/support/v7/widget/ld;->o:Z

    .line 351
    return-void
.end method

.method private static b(Landroid/support/v7/widget/ld;)V
    .locals 4

    .prologue
    .line 316
    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    .line 4330
    iget-object v1, v0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ld;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    sput-object p0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    if-eqz p0, :cond_1

    .line 321
    sget-object v0, Landroid/support/v7/widget/ld;->i:Landroid/support/v7/widget/ld;

    .line 5326
    iget-object v1, v0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ld;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :cond_1
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 354
    sput-boolean p0, Landroid/support/v7/widget/ld;->r:Z

    .line 355
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 358
    sput-boolean p0, Landroid/support/v7/widget/ld;->s:Z

    .line 359
    return-void
.end method

.method private d(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/v7/widget/ld;->b(Landroid/support/v7/widget/ld;)V

    .line 246
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    invoke-direct {v0}, Landroid/support/v7/widget/ld;->a()V

    .line 249
    :cond_2
    sput-object p0, Landroid/support/v7/widget/ld;->j:Landroid/support/v7/widget/ld;

    .line 251
    iput-boolean p1, p0, Landroid/support/v7/widget/ld;->h:Z

    .line 253
    new-instance v0, Landroid/support/v7/widget/lg;

    iget-object v1, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/lg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    .line 254
    sget-boolean v0, Landroid/support/v7/widget/ld;->m:Z

    if-eqz v0, :cond_6

    .line 255
    sput-boolean v4, Landroid/support/v7/widget/ld;->r:Z

    .line 256
    sput-boolean v4, Landroid/support/v7/widget/ld;->s:Z

    .line 257
    sget-boolean v0, Landroid/support/v7/widget/ld;->o:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 258
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    sget v0, Landroid/support/v7/widget/ld;->k:I

    sget v2, Landroid/support/v7/widget/ld;->l:I

    sget v3, Landroid/support/v7/widget/ld;->n:I

    iget-object v5, p0, Landroid/support/v7/widget/ld;->b:Ljava/lang/CharSequence;

    .line 2151
    invoke-virtual {v1}, Landroid/support/v7/widget/lg;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2152
    invoke-virtual {v1}, Landroid/support/v7/widget/lg;->a()V

    .line 2155
    :cond_4
    iget-object v6, v1, Landroid/support/v7/widget/lg;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2157
    iget-object v5, v1, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2158
    iget-object v0, v1, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2159
    if-nez v3, :cond_5

    .line 2160
    iget-object v0, v1, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800035

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2165
    :goto_1
    iget-object v0, v1, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2166
    iget-object v2, v1, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    iget-object v1, v1, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    sput-boolean v4, Landroid/support/v7/widget/ld;->m:Z

    .line 277
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 279
    iget-boolean v0, p0, Landroid/support/v7/widget/ld;->h:Z

    if-eqz v0, :cond_b

    .line 280
    const-wide/16 v0, 0x9c4

    .line 287
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ld;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    iget-object v2, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/ld;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2162
    :cond_5
    iget-object v0, v1, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 264
    :cond_6
    sget-boolean v0, Landroid/support/v7/widget/ld;->o:Z

    if-nez v0, :cond_0

    .line 265
    sget-boolean v0, Landroid/support/v7/widget/ld;->r:Z

    if-nez v0, :cond_7

    sget-boolean v0, Landroid/support/v7/widget/ld;->s:Z

    if-eqz v0, :cond_9

    .line 266
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    iget-object v1, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ld;->e:I

    iget v2, p0, Landroid/support/v7/widget/ld;->f:I

    iget-boolean v2, p0, Landroid/support/v7/widget/ld;->h:Z

    iget-object v3, p0, Landroid/support/v7/widget/ld;->b:Ljava/lang/CharSequence;

    sget-boolean v4, Landroid/support/v7/widget/ld;->r:Z

    sget-boolean v5, Landroid/support/v7/widget/ld;->s:Z

    .line 3125
    iput-boolean v4, v0, Landroid/support/v7/widget/lg;->e:Z

    .line 3126
    iput-boolean v5, v0, Landroid/support/v7/widget/lg;->f:Z

    .line 3128
    invoke-virtual {v0}, Landroid/support/v7/widget/lg;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3129
    invoke-virtual {v0}, Landroid/support/v7/widget/lg;->a()V

    .line 3132
    :cond_8
    iget-object v4, v0, Landroid/support/v7/widget/lg;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    iget-object v3, v0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v4, v0, Landroid/support/v7/widget/lg;->e:Z

    iget-boolean v5, v0, Landroid/support/v7/widget/lg;->f:Z

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 3136
    iget-object v1, v0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3137
    iget-object v2, v0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 268
    :cond_9
    sput-boolean v4, Landroid/support/v7/widget/ld;->r:Z

    .line 269
    sput-boolean v4, Landroid/support/v7/widget/ld;->s:Z

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    iget-object v1, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/ld;->e:I

    iget v2, p0, Landroid/support/v7/widget/ld;->f:I

    iget-boolean v2, p0, Landroid/support/v7/widget/ld;->h:Z

    iget-object v3, p0, Landroid/support/v7/widget/ld;->b:Ljava/lang/CharSequence;

    .line 4110
    invoke-virtual {v0}, Landroid/support/v7/widget/lg;->b()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 4111
    invoke-virtual {v0}, Landroid/support/v7/widget/lg;->a()V

    .line 4114
    :cond_a
    iget-object v5, v0, Landroid/support/v7/widget/lg;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4116
    iget-object v3, v0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V

    .line 4118
    iget-object v1, v0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 4119
    iget-object v2, v0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 281
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 283
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_3

    .line 285
    :cond_c
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto/16 :goto_3
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/16 v5, 0x18

    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ld;->h:Z

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v2

    .line 167
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 168
    const-string v0, "TooltipCompatHandler"

    const-string v1, "TooltipCompat Anchor view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 174
    const/16 v0, 0x4002

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1383
    invoke-static {}, Landroid/support/v4/i/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 1384
    iget-object v4, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 174
    :goto_1
    if-nez v0, :cond_4

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 179
    invoke-static {}, Landroid/support/v4/view/ak;->a()I

    move-result v0

    .line 178
    invoke-static {v3, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 177
    invoke-static {p1, v6, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1384
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 187
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ld;->e:I

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ld;->f:I

    .line 203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_6

    .line 204
    invoke-direct {p0, p2, v1}, Landroid/support/v7/widget/ld;->a(Landroid/view/MotionEvent;Z)V

    .line 206
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/ld;->q:Z

    if-nez v0, :cond_0

    .line 207
    invoke-static {p0}, Landroid/support/v7/widget/ld;->b(Landroid/support/v7/widget/ld;)V

    .line 208
    iput-boolean v1, p0, Landroid/support/v7/widget/ld;->q:Z

    goto/16 :goto_0

    .line 192
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    .line 196
    invoke-static {}, Landroid/support/v4/view/ak;->g()I

    move-result v0

    .line 195
    invoke-static {v3, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 194
    invoke-static {p1, v6, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;ILandroid/view/PointerIcon;)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    const-string v0, "TooltipCompatHandler"

    const-string v1, "MotionEvent.ACTION_HOVER_EXIT : hide SeslTooltipPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_7

    .line 215
    invoke-direct {p0, p2, v2}, Landroid/support/v7/widget/ld;->a(Landroid/view/MotionEvent;Z)V

    .line 217
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ld;->g:Landroid/support/v7/widget/lg;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 221
    invoke-static {}, Landroid/support/v4/view/ak;->a()I

    move-result v0

    .line 220
    invoke-static {v3, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 219
    invoke-static {p1, v6, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 223
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/ld;->a()V

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ld;->e:I

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/ld;->f:I

    .line 157
    invoke-direct {p0, v1}, Landroid/support/v7/widget/ld;->d(Z)V

    .line 158
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Landroid/support/v7/widget/ld;->a()V

    .line 238
    return-void
.end method
