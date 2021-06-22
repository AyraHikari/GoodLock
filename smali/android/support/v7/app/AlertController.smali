.class final Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/view/View;

.field D:Landroid/widget/ListAdapter;

.field E:I

.field F:I

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:Z

.field M:I

.field N:Landroid/os/Handler;

.field final O:Landroid/view/View$OnClickListener;

.field final a:Landroid/content/Context;

.field final b:Landroid/support/v7/app/at;

.field final c:Landroid/view/Window;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/widget/ListView;

.field g:Landroid/view/View;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Landroid/support/v7/widget/al;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/os/Message;

.field q:Landroid/support/v7/widget/al;

.field r:Ljava/lang/CharSequence;

.field s:Landroid/os/Message;

.field t:Landroid/support/v7/widget/al;

.field u:Ljava/lang/CharSequence;

.field v:Landroid/os/Message;

.field w:Landroid/support/v4/widget/NestedScrollView;

.field x:I

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/at;Landroid/view/Window;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->m:Z

    .line 104
    iput v3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 125
    iput v3, p0, Landroid/support/v7/app/AlertController;->M:I

    .line 129
    new-instance v0, Landroid/support/v7/app/d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/d;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 186
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/at;

    .line 188
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->c:Landroid/view/Window;

    .line 189
    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0, p2}, Landroid/support/v7/app/n;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    .line 191
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/b/l;->AlertDialog:[I

    sget v2, Landroid/support/v7/b/b;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 194
    sget v1, Landroid/support/v7/b/l;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->F:I

    .line 195
    sget v1, Landroid/support/v7/b/l;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->G:I

    .line 197
    sget v1, Landroid/support/v7/b/l;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->H:I

    .line 198
    sget v1, Landroid/support/v7/b/l;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->I:I

    .line 199
    sget v1, Landroid/support/v7/b/l;->AlertDialog_singleChoiceItemLayout:I

    .line 200
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->J:I

    .line 201
    sget v1, Landroid/support/v7/b/l;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 202
    sget v1, Landroid/support/v7/b/l;->AlertDialog_showTitle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->L:Z

    .line 204
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1141
    invoke-virtual {p2}, Landroid/support/v7/app/at;->a()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/t;->c(I)Z

    .line 208
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 438
    if-nez p0, :cond_0

    .line 440
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 441
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 444
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 460
    :goto_1
    return-object v0

    .line 448
    :cond_0
    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 450
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 451
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 456
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 457
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 460
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/al;)V
    .locals 2

    .prologue
    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/al;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 925
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 926
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 927
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 786
    if-eqz p1, :cond_0

    .line 787
    const/4 v0, -0x1

    .line 788
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 787
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 790
    :cond_0
    if-eqz p2, :cond_1

    .line 791
    const/4 v0, 0x1

    .line 792
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 788
    goto :goto_0

    :cond_3
    move v1, v2

    .line 792
    goto :goto_1
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    :goto_0
    return v0

    .line 215
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 221
    :cond_2
    if-lez v2, :cond_3

    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 224
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 357
    iput p1, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 359
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 360
    if-eqz p1, :cond_1

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->x:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->z:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 323
    if-eqz p3, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 327
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->o:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    .line 342
    :goto_0
    return-void

    .line 335
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->r:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    goto :goto_0

    .line 340
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->u:Ljava/lang/CharSequence;

    .line 341
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const v2, 0x3fa66666    # 1.3f

    .line 985
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 987
    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 988
    int-to-float v1, p2

    div-float v0, v1, v0

    .line 989
    const/4 v1, 0x0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 991
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 250
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    return-void
.end method
