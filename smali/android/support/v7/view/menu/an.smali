.class final Landroid/support/v7/view/menu/an;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/support/v7/widget/dp;

.field b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v7/view/menu/p;

.field private final f:Landroid/support/v7/view/menu/o;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/ag;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 61
    new-instance v0, Landroid/support/v7/view/menu/ao;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ao;-><init>(Landroid/support/v7/view/menu/an;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 79
    new-instance v0, Landroid/support/v7/view/menu/ap;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/ap;-><init>(Landroid/support/v7/view/menu/an;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 111
    iput v3, p0, Landroid/support/v7/view/menu/an;->t:I

    .line 117
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10104a9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Landroid/support/v7/view/e;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    .line 124
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    .line 125
    iput-boolean p6, p0, Landroid/support/v7/view/menu/an;->g:Z

    .line 126
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/support/v7/view/menu/o;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/an;->g:Z

    invoke-direct {v1, p2, v0, v2}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    .line 128
    iput p4, p0, Landroid/support/v7/view/menu/an;->i:I

    .line 129
    iput p5, p0, Landroid/support/v7/view/menu/an;->j:I

    .line 131
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/support/v7/view/menu/an;->h:I

    .line 134
    iput-object p3, p0, Landroid/support/v7/view/menu/an;->n:Landroid/view/View;

    .line 136
    new-instance v0, Landroid/support/v7/widget/dp;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/an;->i:I

    iget v4, p0, Landroid/support/v7/view/menu/an;->j:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/dp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    invoke-virtual {p2, p0, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 140
    return-void

    .line 122
    :cond_0
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/an;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/an;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/an;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Landroid/support/v7/view/menu/an;->t:I

    .line 150
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    .line 262
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    if-eq p1, v0, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/an;->e()V

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->n:Landroid/view/View;

    .line 321
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/v7/view/menu/an;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 335
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/an;->r:Z

    .line 254
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    .line 257
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 266
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aq;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    new-instance v0, Landroid/support/v7/view/menu/ad;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/an;->g:Z

    iget v5, p0, Landroid/support/v7/view/menu/an;->i:I

    iget v6, p0, Landroid/support/v7/view/menu/an;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZII)V

    .line 269
    iget-object v1, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->a(Landroid/support/v7/view/menu/ag;)V

    .line 270
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->b(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ad;->a(Z)V

    .line 271
    iget v1, p0, Landroid/support/v7/view/menu/an;->t:I

    .line 7130
    iput v1, v0, Landroid/support/v7/view/menu/ad;->b:I

    .line 274
    iget-object v1, p0, Landroid/support/v7/view/menu/an;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8092
    iput-object v1, v0, Landroid/support/v7/view/menu/ad;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 275
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/an;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 278
    iget-object v1, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, v8}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 281
    iget-object v1, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 8470
    iget v1, v1, Landroid/support/v7/widget/de;->g:I

    .line 282
    iget-object v2, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->b()I

    move-result v2

    .line 9203
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 283
    :goto_0
    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->o:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    :cond_0
    move v0, v7

    .line 290
    :goto_1
    return v0

    .line 9207
    :cond_1
    iget-object v3, v0, Landroid/support/v7/view/menu/ad;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 9208
    goto :goto_0

    .line 9211
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/support/v7/view/menu/ad;->a(IIZZ)V

    move v0, v7

    .line 9212
    goto :goto_0

    :cond_3
    move v0, v8

    .line 290
    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 10479
    iput p1, v0, Landroid/support/v7/widget/de;->g:I

    .line 346
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    .line 2056
    iput-boolean p1, v0, Landroid/support/v7/view/menu/o;->c:Z

    .line 145
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dp;->a(I)V

    .line 351
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Landroid/support/v7/view/menu/an;->u:Z

    .line 356
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 211
    .line 2153
    invoke-virtual {p0}, Landroid/support/v7/view/menu/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    if-nez v2, :cond_8

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2157
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/an;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/an;->n:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 2158
    goto :goto_0

    .line 2161
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->n:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    .line 2163
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/dp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 2602
    iput-object p0, v0, Landroid/support/v7/widget/de;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2165
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dp;->a(Z)V

    .line 2167
    iget-object v1, p0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    .line 2168
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 2169
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    .line 2170
    if-eqz v0, :cond_3

    .line 2171
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/an;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2173
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2174
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 3463
    iput-object v1, v0, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 2175
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    iget v1, p0, Landroid/support/v7/view/menu/an;->t:I

    .line 3521
    iput v1, v0, Landroid/support/v7/widget/de;->j:I

    .line 2177
    iget-boolean v0, p0, Landroid/support/v7/view/menu/an;->r:Z

    if-nez v0, :cond_4

    .line 2178
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/an;->h:I

    invoke-static {v0, v6, v1, v4}, Landroid/support/v7/view/menu/an;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/an;->s:I

    .line 2179
    iput-boolean v2, p0, Landroid/support/v7/view/menu/an;->r:Z

    .line 2182
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    iget v1, p0, Landroid/support/v7/view/menu/an;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->b(I)V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->c(I)V

    .line 2184
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 4077
    iget-object v1, p0, Landroid/support/v7/view/menu/ac;->e:Landroid/graphics/Rect;

    .line 4511
    iput-object v1, v0, Landroid/support/v7/widget/de;->q:Landroid/graphics/Rect;

    .line 2185
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()V

    .line 2187
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 4926
    iget-object v4, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 2188
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2190
    iget-boolean v0, p0, Landroid/support/v7/view/menu/an;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    .line 5300
    iget-object v0, v0, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 2190
    if-eqz v0, :cond_6

    .line 2191
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->c:Landroid/content/Context;

    .line 2192
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/i;->sesl_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2194
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2195
    if-eqz v1, :cond_5

    .line 2196
    iget-object v5, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    .line 6300
    iget-object v5, v5, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 2196
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2198
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2199
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2204
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->f:Landroid/support/v7/view/menu/o;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dp;->a(Landroid/widget/ListAdapter;)V

    .line 2205
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 2168
    goto/16 :goto_1

    .line 214
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/view/menu/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->e()V

    .line 221
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Landroid/support/v7/view/menu/an;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 6840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 230
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    .line 9926
    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 339
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/an;->q:Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->d:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/an;->p:Landroid/view/ViewTreeObserver;

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/an;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 245
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/an;->m:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 248
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 325
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/view/menu/an;->e()V

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
