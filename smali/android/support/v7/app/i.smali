.class public final Landroid/support/v7/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public L:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput v0, p0, Landroid/support/v7/app/i;->c:I

    .line 999
    iput v0, p0, Landroid/support/v7/app/i;->e:I

    .line 1022
    iput-boolean v0, p0, Landroid/support/v7/app/i;->B:Z

    .line 1026
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/i;->F:I

    .line 1034
    iput-boolean v1, p0, Landroid/support/v7/app/i;->L:Z

    .line 1050
    iput-object p1, p0, Landroid/support/v7/app/i;->a:Landroid/content/Context;

    .line 1051
    iput-boolean v1, p0, Landroid/support/v7/app/i;->o:Z

    .line 1052
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/app/i;->b:Landroid/view/LayoutInflater;

    .line 1053
    return-void
.end method
