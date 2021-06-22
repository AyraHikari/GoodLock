.class Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Landroid/support/v7/app/u;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final p:Z


# instance fields
.field private A:Landroid/support/v7/app/an;

.field private B:Landroid/support/v7/app/as;

.field private C:Z

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private K:Z

.field private final L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Landroid/support/v7/app/au;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Landroid/support/v4/view/cf;

.field v:Z

.field w:Landroid/view/ViewGroup;

.field x:Z

.field y:I

.field private z:Landroid/support/v7/widget/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/u;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    .line 129
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Ljava/lang/Runnable;

    .line 152
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1138
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 16275
    iget-boolean v0, p0, Landroid/support/v7/app/u;->o:Z

    .line 1138
    if-eqz v0, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1145
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1146
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v9

    .line 1148
    :goto_1
    if-nez v0, :cond_0

    .line 16283
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_4

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1156
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1146
    goto :goto_1

    .line 1160
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1161
    if-eqz v8, :cond_0

    .line 1166
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_16

    .line 1172
    :cond_5
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 17233
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->m()Landroid/content/Context;

    move-result-object v0

    .line 18024
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18026
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18029
    sget v5, Landroid/support/v7/b/b;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18030
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    .line 18031
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18035
    :cond_6
    sget v5, Landroid/support/v7/b/b;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18036
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_b

    .line 18037
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18042
    :goto_2
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 18043
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18045
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    .line 18047
    sget-object v0, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18048
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 18050
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    .line 18052
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17234
    new-instance v0, Landroid/support/v7/app/aq;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 17235
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 1174
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 18327
    :cond_7
    :goto_3
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 18328
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    move v0, v9

    .line 1182
    :goto_4
    if-eqz v0, :cond_0

    .line 21007
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 21008
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_14

    move v0, v9

    .line 1182
    :goto_5
    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1187
    if-nez v0, :cond_18

    .line 1188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1191
    :goto_6
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1192
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1194
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1196
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1198
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1204
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1205
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1216
    :cond_a
    :goto_7
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1218
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1225
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1226
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1228
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1229
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 18039
    :cond_b
    sget v1, Landroid/support/v7/b/k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    .line 1176
    :cond_c
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1178
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3

    .line 18332
    :cond_d
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_13

    .line 18336
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v7/app/as;

    if-nez v0, :cond_e

    .line 18337
    new-instance v0, Landroid/support/v7/app/as;

    invoke-direct {v0, p0}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v7/app/as;

    .line 18340
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v7/app/as;

    .line 19068
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    .line 18342
    :goto_8
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 18344
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    goto/16 :goto_4

    .line 19070
    :cond_f
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    if-nez v1, :cond_10

    .line 19071
    new-instance v1, Landroid/support/v7/view/menu/m;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/b/i;->sesl_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    .line 19073
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    .line 19137
    iput-object v0, v1, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    .line 19074
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    .line 19077
    :cond_10
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 20104
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_12

    .line 20105
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/b/i;->sesl_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 20107
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_11

    .line 20108
    new-instance v0, Landroid/support/v7/view/menu/n;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    .line 20110
    :cond_11
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20111
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20113
    :cond_12
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_8

    :cond_13
    move v0, v3

    .line 18344
    goto/16 :goto_4

    .line 21010
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->d()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_15

    move v0, v9

    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto/16 :goto_5

    .line 1207
    :cond_16
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 1210
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_17

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_17
    move v1, v2

    goto/16 :goto_7

    :cond_18
    move-object v1, v0

    goto/16 :goto_6
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1630
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1650
    :cond_0
    :goto_0
    return v0

    .line 1638
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 1640
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1348
    .line 21275
    iget-boolean v0, p0, Landroid/support/v7/app/u;->o:Z

    .line 1348
    if-eqz v0, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return v4

    .line 1353
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1354
    goto :goto_0

    .line 1357
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1359
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 21283
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1364
    if-eqz v7, :cond_4

    .line 1365
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1368
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1371
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_6

    .line 1374
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->g()V

    .line 1377
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22150
    iget-object v0, p0, Landroid/support/v7/app/u;->g:Landroid/support/v7/app/a;

    .line 1378
    instance-of v0, v0, Landroid/support/v7/app/ax;

    if-nez v0, :cond_16

    .line 1381
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_12

    .line 1382
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_c

    .line 22284
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 22287
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_19

    .line 22289
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22290
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22291
    sget v0, Landroid/support/v7/b/b;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22294
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22295
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22296
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22297
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22298
    sget v9, Landroid/support/v7/b/b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22305
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22306
    if-nez v0, :cond_a

    .line 22307
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22308
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22310
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22313
    if-eqz v5, :cond_19

    .line 22314
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 22315
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22319
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/p;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 22320
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 22321
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/p;)V

    .line 1383
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 1388
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_e

    .line 1389
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/an;

    if-nez v0, :cond_d

    .line 1390
    new-instance v0, Landroid/support/v7/app/an;

    invoke-direct {v0, p0}, Landroid/support/v7/app/an;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/an;

    .line 1392
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/an;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/bt;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 1397
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1398
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1400
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/p;)V

    .line 1402
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/an;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bt;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1368
    goto/16 :goto_1

    .line 22301
    :cond_10
    sget v0, Landroid/support/v7/b/b;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1410
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1415
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1419
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1420
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->d(Landroid/os/Bundle;)V

    .line 1421
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1425
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1426
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_14

    .line 1429
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Landroid/support/v7/app/an;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bt;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 1431
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->e()V

    goto/16 :goto_0

    .line 1436
    :cond_15
    if-eqz p2, :cond_17

    .line 1437
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1436
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1439
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->setQwertyMode(Z)V

    .line 1440
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->e()V

    .line 1444
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1445
    iput-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1446
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v4, v3

    .line 1448
    goto/16 :goto_0

    .line 1437
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1438
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1654
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:I

    .line 1656
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1658
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    .line 1660
    :cond_0
    return-void
.end method

.method private q()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 340
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-nez v0, :cond_19

    .line 3368
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3370
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3376
    :cond_0
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3377
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3382
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3383
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3385
    :cond_2
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3386
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 3388
    :cond_3
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    .line 3390
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3391
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    .line 3395
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3398
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3400
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3404
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-nez v1, :cond_b

    .line 3405
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    if-eqz v1, :cond_6

    .line 3407
    sget v1, Landroid/support/v7/b/i;->sesl_dialog_title:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3411
    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    iput-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move-object v2, v0

    .line 3492
    :goto_1
    if-nez v2, :cond_e

    .line 3493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3378
    :cond_5
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3380
    invoke-virtual {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    goto/16 :goto_0

    .line 3412
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_1b

    .line 3418
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3419
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/b/b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3422
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 3423
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 3429
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/i;->sesl_screen_toolbar:I

    .line 3430
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3432
    sget v1, Landroid/support/v7/b/g;->decor_content_parent:I

    .line 3433
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bt;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    .line 3434
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    .line 4283
    iget-object v2, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3434
    invoke-interface {v1, v2}, Landroid/support/v7/widget/bt;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 3439
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    if-eqz v1, :cond_7

    .line 3440
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bt;->a(I)V

    .line 3442
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    if-eqz v1, :cond_8

    .line 3443
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bt;->a(I)V

    .line 3445
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    if-eqz v1, :cond_9

    .line 3446
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bt;->a(I)V

    :cond_9
    move-object v2, v0

    .line 3448
    goto/16 :goto_1

    .line 3425
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    goto :goto_2

    .line 3450
    :cond_b
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-eqz v1, :cond_c

    .line 3451
    sget v1, Landroid/support/v7/b/i;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3457
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_d

    .line 3460
    new-instance v0, Landroid/support/v7/app/ah;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ah;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3454
    :cond_c
    sget v1, Landroid/support/v7/b/i;->sesl_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_d
    move-object v0, v1

    .line 3482
    check-cast v0, Landroid/support/v7/widget/ck;

    new-instance v2, Landroid/support/v7/app/ai;

    invoke-direct {v2, p0}, Landroid/support/v7/app/ai;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ck;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/cl;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3503
    :cond_e
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-nez v0, :cond_f

    .line 3504
    sget v0, Landroid/support/v7/b/g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/widget/TextView;

    .line 3508
    :cond_f
    invoke-static {v2}, Landroid/support/v7/widget/lq;->b(Landroid/view/View;)V

    .line 3510
    sget v0, Landroid/support/v7/b/g;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3513
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3514
    if-eqz v1, :cond_11

    .line 3517
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_10

    .line 3518
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3519
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3520
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3525
    :cond_10
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3526
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3530
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_11

    .line 3531
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3536
    :cond_11
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3538
    new-instance v1, Landroid/support/v7/app/aj;

    invoke-direct {v1, p0}, Landroid/support/v7/app/aj;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/bs;)V

    .line 341
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    .line 4301
    iget-object v0, p0, Landroid/support/v7/app/u;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    .line 4302
    iget-object v0, p0, Landroid/support/v7/app/u;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 346
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Ljava/lang/CharSequence;)V

    .line 4554
    :cond_12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 4560
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 4561
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4562
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 4563
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 5096
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5097
    invoke-static {v0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 5098
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 4565
    :cond_13
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4566
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4567
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4569
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4570
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedWidthMajor:I

    .line 4571
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4570
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4573
    :cond_14
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4574
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedWidthMinor:I

    .line 4575
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4574
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4577
    :cond_15
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 4578
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedHeightMajor:I

    .line 4579
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4578
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4581
    :cond_16
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4582
    sget v2, Landroid/support/v7/b/l;->AppCompatTheme_windowFixedHeightMinor:I

    .line 4583
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 4582
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4585
    :cond_17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4587
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 353
    iput-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    .line 360
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 5275
    iget-boolean v1, p0, Landroid/support/v7/app/u;->o:Z

    .line 361
    if-nez v1, :cond_19

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_19

    .line 362
    :cond_18
    invoke-direct {p0, v8}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    .line 365
    :cond_19
    return-void

    .line 4305
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/app/u;->n:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1b
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 1777
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v0, :cond_0

    .line 1778
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1781
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1600
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1601
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1602
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1603
    aget-object v1, v3, v2

    .line 1604
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1608
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1601
    goto :goto_0

    .line 1602
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1608
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 236
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1128
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_0

    .line 1133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1573
    if-nez p3, :cond_1

    .line 1575
    if-nez p2, :cond_0

    .line 1576
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1577
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1581
    :cond_0
    if-eqz p2, :cond_1

    .line 1583
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    .line 1588
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1597
    :cond_2
    :goto_0
    return-void

    .line 25275
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/u;->o:Z

    .line 1591
    if-nez v0, :cond_2

    .line 1595
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 253
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/ap;->a()Landroid/support/v7/widget/ap;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 3213
    iget-object v2, v0, Landroid/support/v7/widget/ap;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3214
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/ap;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/h;

    .line 3215
    if-eqz v0, :cond_1

    .line 3217
    invoke-virtual {v0}, Landroid/support/v4/k/h;->b()V

    .line 3219
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j()Z

    .line 257
    return-void

    .line 3219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/bi;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2150
    iget-object v0, p0, Landroid/support/v7/app/u;->g:Landroid/support/v7/app/a;

    .line 160
    if-nez v0, :cond_1

    .line 161
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1470
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    .line 1471
    invoke-interface {v0}, Landroid/support/v7/widget/bt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1472
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/menu/p;)V

    .line 1505
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1477
    if-eqz v0, :cond_4

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 1478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 1479
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1483
    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1486
    :cond_3
    if-eqz p2, :cond_4

    .line 1487
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1491
    :cond_4
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1492
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1493
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1496
    iput-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1500
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1502
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1503
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 706
    .line 9240
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 9241
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    .line 9242
    invoke-interface {v0}, Landroid/support/v7/widget/bt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 9246
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v1}, Landroid/support/v7/widget/bt;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9247
    if-eqz v0, :cond_2

    .line 10275
    iget-boolean v1, p0, Landroid/support/v7/app/u;->o:Z

    .line 9247
    if-nez v1, :cond_2

    .line 9249
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 9251
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9252
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9255
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9259
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    .line 9260
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9261
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 9262
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->e()Z

    .line 9272
    :cond_2
    :goto_0
    return-void

    .line 9266
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v1}, Landroid/support/v7/widget/bt;->f()Z

    .line 11275
    iget-boolean v1, p0, Landroid/support/v7/app/u;->o:Z

    .line 9267
    if-nez v1, :cond_2

    .line 9268
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 9269
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 9275
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 9277
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 9278
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 9280
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 202
    instance-of v1, v0, Landroid/support/v7/app/bg;

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->h:Landroid/view/MenuInflater;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    new-instance v1, Landroid/support/v7/app/ax;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/ax;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 220
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    .line 3076
    iget-object v1, v1, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 228
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g()V

    goto :goto_0

    .line 223
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 225
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 311
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 316
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 946
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 947
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 977
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 954
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 956
    if-eqz v2, :cond_2

    .line 957
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 968
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 969
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 970
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 971
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 972
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 973
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 977
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 694
    .line 7283
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 695
    if-eqz v0, :cond_0

    .line 8275
    iget-boolean v1, p0, Landroid/support/v7/app/u;->o:Z

    .line 695
    if-nez v1, :cond_0

    .line 696
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->k()Landroid/support/v7/view/menu/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_0

    .line 698
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 701
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 982
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 984
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13016
    :cond_0
    :goto_0
    return v1

    .line 989
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 990
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 991
    if-nez v0, :cond_2

    move v0, v1

    .line 993
    :goto_1
    if-eqz v0, :cond_4

    .line 12024
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 993
    goto :goto_0

    :cond_2
    move v0, v2

    .line 991
    goto :goto_1

    .line 12508
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 12509
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 12510
    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v2, :cond_0

    .line 12511
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12034
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 12997
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 13020
    goto :goto_0

    .line 13519
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 13524
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 13525
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    .line 13526
    invoke-interface {v0}, Landroid/support/v7/widget/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    .line 13527
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13528
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14275
    iget-boolean v0, p0, Landroid/support/v7/app/u;->o:Z

    .line 13529
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13530
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->e()Z

    move-result v0

    .line 13559
    :goto_4
    if-eqz v0, :cond_0

    .line 13560
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13562
    if-eqz v0, :cond_a

    .line 13563
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 13533
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->f()Z

    move-result v0

    goto :goto_4

    .line 13536
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_9

    .line 13539
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 13541
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_4

    .line 13542
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_e

    .line 13544
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_f

    .line 13547
    iput-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 13548
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 13551
    :goto_5
    if-eqz v0, :cond_e

    .line 13553
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 13554
    goto :goto_4

    .line 13565
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13002
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Z

    .line 13003
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Z

    .line 13005
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 13006
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_b

    .line 13007
    if-nez v0, :cond_0

    .line 13011
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto/16 :goto_0

    .line 14928
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_c

    .line 14929
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 13015
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 14934
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 14935
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 14936
    goto :goto_6

    :cond_d
    move v0, v2

    .line 14940
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 12024
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 12997
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 305
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 306
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 307
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 1452
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    if-eqz v0, :cond_0

    .line 1463
    :goto_0
    return-void

    .line 1456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    .line 1457
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->h()V

    .line 23283
    iget-object v0, p0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_1

    .line 24275
    iget-boolean v1, p0, Landroid/support/v7/app/u;->o:Z

    .line 1459
    if-nez v1, :cond_1

    .line 1460
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1462
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 321
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 322
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 324
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bt;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 6150
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/u;->g:Landroid/support/v7/app/a;

    .line 656
    if-eqz v0, :cond_2

    .line 7150
    iget-object v0, p0, Landroid/support/v7/app/u;->g:Landroid/support/v7/app/a;

    .line 657
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 173
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 592
    .line 5784
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 5785
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 594
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 629
    :goto_1
    return v0

    .line 5788
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 5789
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5791
    const/16 p1, 0x6d

    goto :goto_0

    .line 597
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 599
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    .line 602
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 629
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 604
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 605
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    move v0, v2

    .line 606
    goto :goto_1

    .line 608
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 609
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    move v0, v2

    .line 610
    goto :goto_1

    .line 612
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 613
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    move v0, v2

    .line 614
    goto :goto_1

    .line 616
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 617
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Z

    move v0, v2

    .line 618
    goto :goto_1

    .line 620
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 621
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Z

    move v0, v2

    .line 622
    goto :goto_1

    .line 624
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r()V

    .line 625
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Z

    move v0, v2

    .line 626
    goto :goto_1

    .line 602
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 666
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    if-nez p1, :cond_0

    .line 673
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 674
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 675
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 3272
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 3273
    if-eqz v2, :cond_2

    array-length v0, v2

    .line 3274
    :goto_0
    if-ge v1, v0, :cond_3

    .line 3275
    aget-object v3, v2, v1

    .line 3276
    if-eqz v3, :cond_1

    .line 3277
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 3274
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 3273
    goto :goto_0

    .line 268
    :cond_3
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 682
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 683
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->c(Z)V

    .line 689
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 289
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 742
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f(I)V

    goto :goto_0
.end method

.method final g(I)V
    .locals 2

    .prologue
    .line 1466
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1467
    return-void
.end method

.method protected final h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1613
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1614
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1615
    if-eqz v0, :cond_1

    .line 1616
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1618
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1621
    :cond_2
    aget-object v1, v0, p1

    .line 1622
    if-nez v1, :cond_3

    .line 1623
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1625
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 328
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 332
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/u;->h()V

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 337
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1092
    invoke-static {v0, p0}, Landroid/support/v4/view/k;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_0

    .line 1095
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method final i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1663
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1665
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_1

    .line 1666
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1667
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/p;->c(Landroid/os/Bundle;)V

    .line 1668
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1669
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->s:Landroid/os/Bundle;

    .line 1672
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->d()V

    .line 1673
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->clear()V

    .line 1675
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1676
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1679
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_3

    .line 1681
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_3

    .line 1683
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1684
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1687
    :cond_3
    return-void
.end method

.method final j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1696
    .line 1698
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1699
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1700
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1701
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1704
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1705
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1706
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1707
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Landroid/graphics/Rect;

    .line 1709
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Landroid/graphics/Rect;

    .line 1710
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:Landroid/graphics/Rect;

    .line 1711
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1713
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1714
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1715
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1717
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1719
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1720
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    .line 1721
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/b/d;->sesl_input_method_navigation_guard:I

    .line 1722
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1721
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1723
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1737
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1744
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->k:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-nez v4, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1755
    :goto_3
    if-eqz v3, :cond_2

    .line 1756
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1758
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1759
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1760
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, p1, :cond_2

    .line 1761
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1762
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1769
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1770
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1714
    goto :goto_0

    .line 1727
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1728
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1729
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1730
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1737
    goto :goto_2

    .line 1750
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1752
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1770
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()V

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 184
    new-instance v1, Landroid/support/v7/app/bg;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->j:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/bg;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 187
    new-instance v1, Landroid/support/v7/app/bg;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/bg;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->g:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 917
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    invoke-virtual {v0}, Landroid/support/v4/view/cf;->a()V

    .line 924
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1107
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return-object v0

    .line 15043
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/au;

    if-nez v0, :cond_2

    .line 15044
    new-instance v0, Landroid/support/v7/app/au;

    invoke-direct {v0}, Landroid/support/v7/app/au;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/au;

    .line 15048
    :cond_2
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    if-eqz v0, :cond_d

    .line 15049
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_6

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 15051
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v0, v2

    .line 15056
    :goto_1
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/au;

    sget-boolean v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Z

    .line 15059
    invoke-static {}, Landroid/support/v7/widget/li;->a()Z

    move-result v4

    .line 16086
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 16087
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16091
    :goto_2
    invoke-static {v0, p4, v1, v2}, Landroid/support/v7/app/au;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 16093
    if-eqz v4, :cond_3

    .line 16094
    invoke-static {v0}, Landroid/support/v7/widget/kl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 16097
    :cond_3
    const/4 v1, 0x0

    .line 16100
    const/4 v4, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 16139
    :goto_4
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 16142
    invoke-virtual {v5, v0, p2, p4}, Landroid/support/v7/app/au;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 16145
    :goto_5
    if-eqz v0, :cond_0

    .line 16147
    invoke-static {v0, p4}, Landroid/support/v7/app/au;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 15051
    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 15064
    if-nez v0, :cond_7

    move v0, v3

    .line 15066
    goto :goto_1

    .line 15068
    :cond_7
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 15070
    :goto_6
    if-nez v1, :cond_8

    move v0, v2

    .line 15075
    goto :goto_1

    .line 15076
    :cond_8
    if-eq v1, v4, :cond_9

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 15077
    invoke-static {v0}, Landroid/support/v4/view/ax;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 15082
    goto :goto_1

    .line 15084
    :cond_a
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 16100
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    goto/16 :goto_3

    .line 16102
    :pswitch_0
    new-instance v1, Landroid/support/v7/widget/bn;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16105
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/ay;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16108
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/al;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16111
    :pswitch_3
    new-instance v1, Landroid/support/v7/widget/au;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16114
    :pswitch_4
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16117
    :pswitch_5
    new-instance v1, Landroid/support/v7/widget/aw;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16120
    :pswitch_6
    new-instance v1, Landroid/support/v7/widget/am;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16123
    :pswitch_7
    new-instance v1, Landroid/support/v7/widget/bc;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16126
    :pswitch_8
    new-instance v1, Landroid/support/v7/widget/an;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/an;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16129
    :pswitch_9
    new-instance v1, Landroid/support/v7/widget/aj;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16132
    :pswitch_a
    new-instance v1, Landroid/support/v7/widget/az;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/az;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    .line 16135
    :pswitch_b
    new-instance v1, Landroid/support/v7/widget/bd;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move-object v0, p3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 16100
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1121
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()V
    .locals 2

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/support/v7/widget/bt;

    invoke-interface {v0}, Landroid/support/v7/widget/bt;->h()V

    .line 1806
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1807
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1816
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    .line 1818
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()V

    .line 1820
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1821
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_3

    .line 1822
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 1824
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
