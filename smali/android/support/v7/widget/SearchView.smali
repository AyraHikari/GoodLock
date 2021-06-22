.class public final Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/d;


# static fields
.field static final i:Landroid/support/v7/widget/fz;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Ljava/lang/CharSequence;

.field private K:Z

.field private L:I

.field private M:Landroid/os/Bundle;

.field private N:Landroid/view/inputmethod/InputMethodManager;

.field private final O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private final Q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field f:Landroid/view/View$OnFocusChangeListener;

.field g:Landroid/support/v4/widget/i;

.field h:Landroid/app/SearchableInfo;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private m:Landroid/support/v7/widget/gf;

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:[I

.field private q:[I

.field private final r:Landroid/widget/ImageView;

.field private final s:I

.field private final t:I

.field private final u:Landroid/content/Intent;

.field private final v:Landroid/content/Intent;

.field private final w:Ljava/lang/CharSequence;

.field private x:Landroid/support/v7/widget/gb;

.field private y:Landroid/support/v7/widget/ga;

.field private z:Landroid/support/v7/widget/gc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Landroid/support/v7/widget/fz;

    invoke-direct {v0}, Landroid/support/v7/widget/fz;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/fz;

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1011
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1013
    if-eqz p1, :cond_4

    move v0, v1

    .line 1015
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v4

    .line 1017
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8051
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-nez v0, :cond_c

    :cond_0
    move v0, v1

    .line 8055
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1019
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8069
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    .line 8073
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move v5, v1

    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8074
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 8075
    if-eqz v5, :cond_1

    .line 8076
    if-eqz v0, :cond_9

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_6
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1024
    :cond_1
    if-nez v3, :cond_a

    .line 8305
    :goto_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_b

    .line 8822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 8305
    if-nez v0, :cond_b

    if-eqz v4, :cond_b

    .line 8307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    .line 8309
    :goto_8
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9060
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 9061
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 9062
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    .line 9065
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    return-void

    :cond_4
    move v0, v2

    .line 1013
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 1015
    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 1019
    goto :goto_3

    :cond_7
    move v0, v1

    .line 8069
    goto :goto_4

    :cond_8
    move v5, v2

    .line 8073
    goto :goto_5

    .line 8076
    :cond_9
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_6

    :cond_a
    move v4, v1

    .line 1024
    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_2
.end method

.method static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1910
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1046
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->I:Z

    if-eqz v0, :cond_1

    .line 9822
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1046
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1082
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1251
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1253
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .prologue
    .line 1006
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/e;->sesl_search_view_preferred_height:I

    .line 1007
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1006
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/e;->sesl_search_view_preferred_width:I

    .line 1002
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1001
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1472
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    if-eqz v0, :cond_0

    .line 1479
    :goto_0
    return-void

    .line 1474
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 1475
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->L:I

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1477
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1478
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1460
    const-string v0, ""

    .line 11710
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 11712
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 11713
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 1461
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1462
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1463
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->L:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1464
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->K:Z

    .line 1465
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 1430
    .line 10822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1430
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1433
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    .line 1434
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10905
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/fz;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 10906
    sget-object v0, Landroid/support/v7/widget/SearchView;->i:Landroid/support/v7/widget/fz;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fz;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 1437
    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 637
    invoke-super {p0}, Landroid/support/v7/widget/cx;->clearFocus()V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 640
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    .line 641
    return-void
.end method

.method public final getImeOptions()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .prologue
    .line 916
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    return v0
.end method

.method public final getQuery()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 765
    :goto_0
    return-object v0

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->w:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method final getSuggestionCommitIconResId()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Landroid/support/v7/widget/SearchView;->t:I

    return v0
.end method

.method final getSuggestionRowLayout()I
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Landroid/support/v7/widget/SearchView;->s:I

    return v0
.end method

.method public final getSuggestionsAdapter()Landroid/support/v4/widget/i;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 1102
    invoke-super {p0}, Landroid/support/v7/widget/cx;->onDetachedFromWindow()V

    .line 1103
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 974
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/cx;->onLayout(ZIIII)V

    .line 976
    if-eqz p1, :cond_0

    .line 979
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    .line 7993
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7994
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->q:[I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 7995
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->p:[I

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->q:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 7996
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->p:[I

    aget v3, v3, v5

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->q:[I

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 7997
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, p5, p3

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v7/widget/gf;

    if-nez v0, :cond_1

    .line 983
    new-instance v0, Landroid/support/v7/widget/gf;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/gf;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v7/widget/gf;

    .line 985
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v7/widget/gf;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->m:Landroid/support/v7/widget/gf;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->o:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/gf;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 922
    .line 7822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 922
    if-eqz v0, :cond_0

    .line 923
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/cx;->onMeasure(II)V

    .line 970
    :goto_0
    return-void

    .line 927
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 928
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 930
    sparse-switch v1, :sswitch_data_0

    .line 955
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 956
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 958
    sparse-switch v2, :sswitch_data_1

    .line 968
    :goto_2
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 969
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 968
    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/cx;->onMeasure(II)V

    goto :goto_0

    .line 933
    :sswitch_0
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    .line 934
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 944
    :sswitch_1
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v1, :cond_1

    .line 945
    iget v1, p0, Landroid/support/v7/widget/SearchView;->H:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 950
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    if-lez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/SearchView;->H:I

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_1

    .line 960
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 963
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    move-result v1

    goto :goto_2

    .line 930
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_1
    .end sparse-switch

    .line 958
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1534
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1535
    invoke-super {p0, p1}, Landroid/support/v7/widget/cx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1542
    :goto_0
    return-void

    .line 1538
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 12074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1539
    invoke-super {p0, v0}, Landroid/support/v7/widget/cx;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1540
    iget-boolean v0, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 1541
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1526
    invoke-super {p0}, Landroid/support/v7/widget/cx;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1527
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 1528
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 1529
    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1441
    invoke-super {p0, p1}, Landroid/support/v7/widget/cx;->onWindowFocusChanged(Z)V

    .line 1444
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/support/v4/view/c/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v0

    .line 1445
    if-eqz v0, :cond_0

    .line 1453
    :goto_0
    return-void

    .line 1452
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->f()V

    goto :goto_0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 619
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->G:Z

    if-eqz v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return v0

    .line 621
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5822
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 623
    if-nez v1, :cond_3

    .line 624
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 625
    if-eqz v1, :cond_2

    .line 626
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    :cond_2
    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/cx;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->M:Landroid/os/Bundle;

    .line 569
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1708
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1709
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1711
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 1716
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1719
    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->k:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;F)V

    .line 1727
    :cond_0
    return-void
.end method

.method public final setIconified(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 808
    if-eqz p1, :cond_4

    .line 6361
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6363
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-eqz v0, :cond_1

    .line 6365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/ga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/ga;

    invoke-interface {v0}, Landroid/support/v7/widget/ga;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6367
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 6369
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 813
    :cond_1
    :goto_0
    return-void

    .line 6373
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6374
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 6376
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/support/v4/view/c/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v0

    .line 6377
    if-eqz v0, :cond_3

    .line 6380
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_0

    .line 6382
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_0

    .line 6389
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 6390
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 6392
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->N:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Landroid/support/v4/view/c/a;->a(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v0

    .line 6393
    if-eqz v0, :cond_5

    .line 6396
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    .line 6401
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 6402
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 6398
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {v0, v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Landroid/support/v7/widget/SearchView$SearchAutoComplete;Z)V

    goto :goto_1
.end method

.method public final setIconifiedByDefault(Z)V
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->B:Z

    if-ne v0, p1, :cond_0

    .line 785
    :goto_0
    return-void

    .line 782
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->B:Z

    .line 783
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 784
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    goto :goto_0
.end method

.method public final setImeOptions(I)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 581
    return-void
.end method

.method public final setInputType(I)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 604
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 903
    iput p1, p0, Landroid/support/v7/widget/SearchView;->H:I

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 906
    return-void
.end method

.method public final setOnCloseListener(Landroid/support/v7/widget/ga;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->y:Landroid/support/v7/widget/ga;

    .line 660
    return-void
.end method

.method public final setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->f:Landroid/view/View$OnFocusChangeListener;

    .line 669
    return-void
.end method

.method public final setOnQueryTextListener(Landroid/support/v7/widget/gb;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->x:Landroid/support/v7/widget/gb;

    .line 651
    return-void
.end method

.method public final setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->A:Landroid/view/View$OnClickListener;

    .line 690
    return-void
.end method

.method public final setOnSuggestionListener(Landroid/support/v7/widget/gc;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->z:Landroid/support/v7/widget/gc;

    .line 678
    return-void
.end method

.method setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1697
    return-void

    .line 1696
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 734
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 735
    return-void
.end method

.method public final setQueryRefinementEnabled(Z)V
    .locals 2

    .prologue
    .line 862
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    .line 863
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    instance-of v0, v0, Landroid/support/v7/widget/kf;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    check-cast v0, Landroid/support/v7/widget/kf;

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 7136
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/kf;->j:I

    .line 867
    :cond_0
    return-void

    .line 864
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/high16 v7, 0x10000

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 542
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_3

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 2260
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 2261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 2264
    and-int/lit8 v1, v0, 0xf

    if-ne v1, v2, :cond_0

    .line 2267
    const v1, -0x10001

    and-int/2addr v0, v1

    .line 2268
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2269
    or-int/2addr v0, v7

    .line 2281
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 2282
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_1

    .line 2283
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/i;->a(Landroid/database/Cursor;)V

    .line 2287
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2288
    new-instance v0, Landroid/support/v7/widget/kf;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->Q:Ljava/util/WeakHashMap;

    invoke-direct {v0, v1, p0, v5, v6}, Landroid/support/v7/widget/kf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    .line 2290
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2291
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    check-cast v0, Landroid/support/v7/widget/kf;

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->F:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 3136
    :goto_0
    iput v1, v0, Landroid/support/v7/widget/kf;->j:I

    .line 545
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 4029
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4031
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4032
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->u:Landroid/content/Intent;

    .line 4036
    :goto_1
    if-eqz v0, :cond_7

    .line 4037
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 4039
    if-eqz v0, :cond_6

    .line 548
    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->I:Z

    .line 4822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 558
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 559
    return-void

    :cond_4
    move v1, v2

    .line 2291
    goto :goto_0

    .line 4033
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->h:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4034
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->v:Landroid/content/Intent;

    goto :goto_1

    :cond_6
    move v2, v3

    .line 4039
    goto :goto_2

    :cond_7
    move v2, v3

    .line 4042
    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_1
.end method

.method public final setSubmitButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 834
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->D:Z

    .line 6822
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->C:Z

    .line 835
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 836
    return-void
.end method

.method public final setSuggestionsAdapter(Landroid/support/v4/widget/i;)V
    .locals 2

    .prologue
    .line 884
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    .line 886
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->g:Landroid/support/v4/widget/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 887
    return-void
.end method
