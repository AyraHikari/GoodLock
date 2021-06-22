.class public final Landroid/support/v7/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/app/i;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;I)V

    .line 295
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Landroid/support/v7/app/i;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 325
    invoke-static {p1, p2}, Landroid/support/v7/app/p;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    .line 326
    iput p2, p0, Landroid/support/v7/app/q;->b:I

    .line 327
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/p;
    .locals 15

    .prologue
    .line 932
    new-instance v14, Landroid/support/v7/app/p;

    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    iget v1, p0, Landroid/support/v7/app/q;->b:I

    invoke-direct {v14, v0, v1}, Landroid/support/v7/app/p;-><init>(Landroid/content/Context;I)V

    .line 933
    iget-object v1, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v13, v14, Landroid/support/v7/app/p;->a:Landroid/support/v7/app/AlertController;

    .line 2056
    iget-object v0, v1, Landroid/support/v7/app/i;->g:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 2057
    iget-object v0, v1, Landroid/support/v7/app/i;->g:Landroid/view/View;

    .line 2259
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->C:Landroid/view/View;

    .line 2072
    :cond_0
    :goto_0
    iget-object v0, v1, Landroid/support/v7/app/i;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2073
    iget-object v0, v1, Landroid/support/v7/app/i;->h:Ljava/lang/CharSequence;

    .line 3263
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 3264
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 3265
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    :cond_1
    iget-object v0, v1, Landroid/support/v7/app/i;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2076
    const/4 v0, -0x1

    iget-object v2, v1, Landroid/support/v7/app/i;->i:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2079
    :cond_2
    iget-object v0, v1, Landroid/support/v7/app/i;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 2080
    const/4 v0, -0x2

    iget-object v2, v1, Landroid/support/v7/app/i;->k:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2083
    :cond_3
    iget-object v0, v1, Landroid/support/v7/app/i;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2084
    const/4 v0, -0x3

    iget-object v2, v1, Landroid/support/v7/app/i;->m:Ljava/lang/CharSequence;

    iget-object v3, v1, Landroid/support/v7/app/i;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    invoke-virtual {v13, v0, v2, v3, v4}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 2089
    :cond_4
    iget-object v0, v1, Landroid/support/v7/app/i;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/i;->H:Landroid/database/Cursor;

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/support/v7/app/i;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    .line 4113
    :cond_5
    iget-object v0, v1, Landroid/support/v7/app/i;->b:Landroid/view/LayoutInflater;

    iget v2, v13, Landroid/support/v7/app/AlertController;->H:I

    const/4 v3, 0x0

    .line 4114
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 4117
    iget-boolean v0, v1, Landroid/support/v7/app/i;->D:Z

    if-eqz v0, :cond_13

    .line 4118
    iget-object v0, v1, Landroid/support/v7/app/i;->H:Landroid/database/Cursor;

    if-nez v0, :cond_12

    .line 4119
    new-instance v0, Landroid/support/v7/app/j;

    iget-object v2, v1, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    iget v3, v13, Landroid/support/v7/app/AlertController;->I:I

    const v4, 0x1020014

    iget-object v5, v1, Landroid/support/v7/app/i;->s:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/j;-><init>(Landroid/support/v7/app/i;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    move-object v7, v0

    .line 4186
    :goto_1
    iput-object v7, v13, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 4187
    iget v0, v1, Landroid/support/v7/app/i;->F:I

    iput v0, v13, Landroid/support/v7/app/AlertController;->E:I

    .line 4189
    iget-object v0, v1, Landroid/support/v7/app/i;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_17

    .line 4190
    new-instance v0, Landroid/support/v7/app/l;

    invoke-direct {v0, v1, v13}, Landroid/support/v7/app/l;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4213
    :cond_6
    :goto_2
    iget-object v0, v1, Landroid/support/v7/app/i;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_7

    .line 4214
    iget-object v0, v1, Landroid/support/v7/app/i;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4217
    :cond_7
    iget-boolean v0, v1, Landroid/support/v7/app/i;->E:Z

    if-eqz v0, :cond_18

    .line 4218
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 4222
    :cond_8
    :goto_3
    iput-object v6, v13, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    .line 2092
    :cond_9
    iget-object v0, v1, Landroid/support/v7/app/i;->w:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 2093
    iget-boolean v0, v1, Landroid/support/v7/app/i;->B:Z

    if-eqz v0, :cond_19

    .line 2094
    iget-object v0, v1, Landroid/support/v7/app/i;->w:Landroid/view/View;

    iget v2, v1, Landroid/support/v7/app/i;->x:I

    iget v3, v1, Landroid/support/v7/app/i;->y:I

    iget v4, v1, Landroid/support/v7/app/i;->z:I

    iget v1, v1, Landroid/support/v7/app/i;->A:I

    .line 4292
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 4293
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 4294
    const/4 v0, 0x1

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    .line 4295
    iput v2, v13, Landroid/support/v7/app/AlertController;->i:I

    .line 4296
    iput v3, v13, Landroid/support/v7/app/AlertController;->j:I

    .line 4297
    iput v4, v13, Landroid/support/v7/app/AlertController;->k:I

    .line 4298
    iput v1, v13, Landroid/support/v7/app/AlertController;->l:I

    .line 934
    :cond_a
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->o:Z

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setCancelable(Z)V

    .line 935
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-boolean v0, v0, Landroid/support/v7/app/i;->o:Z

    if-eqz v0, :cond_b

    .line 936
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setCanceledOnTouchOutside(Z)V

    .line 938
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 939
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 940
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_c

    .line 941
    iget-object v0, p0, Landroid/support/v7/app/q;->a:Landroid/support/v7/app/i;

    iget-object v0, v0, Landroid/support/v7/app/i;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v14, v0}, Landroid/support/v7/app/p;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 943
    :cond_c
    return-object v14

    .line 2059
    :cond_d
    iget-object v0, v1, Landroid/support/v7/app/i;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 2060
    iget-object v0, v1, Landroid/support/v7/app/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    .line 2062
    :cond_e
    iget-object v0, v1, Landroid/support/v7/app/i;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 2063
    iget-object v0, v1, Landroid/support/v7/app/i;->d:Landroid/graphics/drawable/Drawable;

    .line 2375
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 2376
    const/4 v2, 0x0

    iput v2, v13, Landroid/support/v7/app/AlertController;->x:I

    .line 2378
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 2379
    if-eqz v0, :cond_11

    .line 2380
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2381
    iget-object v2, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2065
    :cond_f
    :goto_5
    iget v0, v1, Landroid/support/v7/app/i;->c:I

    if-eqz v0, :cond_10

    .line 2066
    iget v0, v1, Landroid/support/v7/app/i;->c:I

    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    .line 2068
    :cond_10
    iget v0, v1, Landroid/support/v7/app/i;->e:I

    if-eqz v0, :cond_0

    .line 2069
    iget v0, v1, Landroid/support/v7/app/i;->e:I

    .line 2395
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2396
    iget-object v3, v13, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2397
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2069
    invoke-virtual {v13, v0}, Landroid/support/v7/app/AlertController;->a(I)V

    goto/16 :goto_0

    .line 2383
    :cond_11
    iget-object v0, v13, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 4134
    :cond_12
    new-instance v7, Landroid/support/v7/app/k;

    iget-object v9, v1, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/i;->H:Landroid/database/Cursor;

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Landroid/support/v7/app/k;-><init>(Landroid/support/v7/app/i;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto/16 :goto_1

    .line 4163
    :cond_13
    iget-boolean v0, v1, Landroid/support/v7/app/i;->E:Z

    if-eqz v0, :cond_14

    .line 4164
    iget v9, v13, Landroid/support/v7/app/AlertController;->J:I

    .line 4169
    :goto_6
    iget-object v0, v1, Landroid/support/v7/app/i;->H:Landroid/database/Cursor;

    if-eqz v0, :cond_15

    .line 4170
    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, v1, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    iget-object v10, v1, Landroid/support/v7/app/i;->H:Landroid/database/Cursor;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v2, v1, Landroid/support/v7/app/i;->I:Ljava/lang/String;

    aput-object v2, v11, v0

    const/4 v0, 0x1

    new-array v12, v0, [I

    const/4 v0, 0x0

    const v2, 0x1020014

    aput v2, v12, v0

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 4166
    :cond_14
    iget v9, v13, Landroid/support/v7/app/AlertController;->K:I

    goto :goto_6

    .line 4172
    :cond_15
    iget-object v0, v1, Landroid/support/v7/app/i;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_16

    .line 4173
    iget-object v7, v1, Landroid/support/v7/app/i;->t:Landroid/widget/ListAdapter;

    goto/16 :goto_1

    .line 4175
    :cond_16
    new-instance v7, Landroid/support/v7/app/o;

    iget-object v0, v1, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    const v2, 0x1020014

    iget-object v3, v1, Landroid/support/v7/app/i;->s:[Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v9, v2, v3}, Landroid/support/v7/app/o;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4199
    :cond_17
    iget-object v0, v1, Landroid/support/v7/app/i;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_6

    .line 4200
    new-instance v0, Landroid/support/v7/app/m;

    invoke-direct {v0, v1, v6, v13}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/i;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_2

    .line 4219
    :cond_18
    iget-boolean v0, v1, Landroid/support/v7/app/i;->D:Z

    if-eqz v0, :cond_8

    .line 4220
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto/16 :goto_3

    .line 2097
    :cond_19
    iget-object v0, v1, Landroid/support/v7/app/i;->w:Landroid/view/View;

    .line 5282
    iput-object v0, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 5283
    const/4 v0, 0x0

    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 5284
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4

    .line 2099
    :cond_1a
    iget v0, v1, Landroid/support/v7/app/i;->v:I

    if-eqz v0, :cond_a

    .line 2100
    iget v0, v1, Landroid/support/v7/app/i;->v:I

    .line 6273
    const/4 v1, 0x0

    iput-object v1, v13, Landroid/support/v7/app/AlertController;->g:Landroid/view/View;

    .line 6274
    iput v0, v13, Landroid/support/v7/app/AlertController;->h:I

    .line 6275
    const/4 v0, 0x0

    iput-boolean v0, v13, Landroid/support/v7/app/AlertController;->m:Z

    goto/16 :goto_4
.end method
