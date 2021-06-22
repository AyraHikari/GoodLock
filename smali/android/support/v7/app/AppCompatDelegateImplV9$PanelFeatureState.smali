.class public final Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/p;

.field k:Landroid/support/v7/view/menu/m;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2001
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 2004
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 2056
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 2065
    :cond_0
    :goto_0
    return-void

    .line 2058
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_2

    .line 2059
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 2061
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    .line 2062
    if-eqz p1, :cond_0

    .line 2063
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    goto :goto_0
.end method
