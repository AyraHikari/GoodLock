.class public Landroid/support/v7/view/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/a/a;


# static fields
.field private static final l:[I


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/support/v7/view/menu/q;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field i:Z

.field j:Landroid/support/v7/view/menu/t;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/ContextMenu$ContextMenuInfo;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/af;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/p;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v1, p0, Landroid/support/v7/view/menu/p;->e:I

    .line 163
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->u:Z

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 167
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->w:Z

    .line 169
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->i:Z

    .line 171
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->x:Z

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->y:Ljava/util/ArrayList;

    .line 175
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->p:Ljava/util/ArrayList;

    .line 228
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->q:Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->d:Ljava/util/ArrayList;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    .line 232
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 1801
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    .line 1802
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/b/c;->sesl_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 1803
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->o:Z

    .line 235
    return-void

    :cond_0
    move v0, v1

    .line 1803
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 836
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 4235
    iget v0, v0, Landroid/support/v7/view/menu/t;->a:I

    .line 837
    if-gt v0, p1, :cond_0

    .line 838
    add-int/lit8 v0, v1, 0x1

    .line 842
    :goto_1
    return v0

    .line 835
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 918
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->y:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 953
    :cond_0
    :goto_0
    return-object v0

    .line 926
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 927
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 933
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 934
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->b()Z

    move-result v9

    move v3, v4

    .line 940
    :goto_1
    if-ge v3, v8, :cond_7

    .line 941
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 942
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    .line 944
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 940
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 943
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 953
    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 570
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->b()Z

    move-result v5

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 872
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 876
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 902
    :cond_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 882
    :goto_0
    if-ge v4, v8, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 884
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/p;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/p;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_2
    if-eqz v5, :cond_5

    .line 888
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 889
    :goto_1
    if-eqz v5, :cond_6

    .line 890
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getAlphabeticModifiers()I

    move-result v1

    .line 891
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 893
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 898
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 899
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 888
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 890
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 891
    goto :goto_3
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 440
    .line 2768
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 2770
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/p;->l:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2774
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/p;->l:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 442
    iget v7, p0, Landroid/support/v7/view/menu/p;->e:I

    .line 3459
    new-instance v0, Landroid/support/v7/view/menu/t;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/t;-><init>(Landroid/support/v7/view/menu/p;IIIILjava/lang/CharSequence;I)V

    .line 445
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3672
    iput-object v1, v0, Landroid/support/v7/view/menu/t;->e:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 450
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/p;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 453
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1210
    .line 8814
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    .line 1212
    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Landroid/support/v7/view/menu/p;->h:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->g:Landroid/graphics/drawable/Drawable;

    .line 1236
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 1237
    return-void

    .line 1219
    :cond_0
    if-lez p1, :cond_3

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 1225
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 8818
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 1226
    invoke-static {v0, p3}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/p;->g:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/p;->h:Landroid/view/View;

    goto :goto_0

    .line 1221
    :cond_3
    if-eqz p2, :cond_1

    .line 1222
    iput-object p2, p0, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1227
    :cond_4
    if-eqz p4, :cond_2

    .line 1228
    iput-object p4, p0, Landroid/support/v7/view/menu/p;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 364
    .line 2320
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2322
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2324
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2325
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 2326
    if-nez v1, :cond_1

    .line 2327
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2329
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->b()I

    move-result v0

    .line 2330
    if-lez v0, :cond_0

    .line 2331
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->c()Landroid/os/Parcelable;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_0

    .line 2333
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2339
    :cond_2
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 365
    :cond_3
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/af;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 265
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->b:Landroid/support/v7/view/menu/q;

    .line 434
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1045
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->u:Z

    if-nez v0, :cond_4

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->q:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 8283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8285
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->d()V

    .line 8286
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8287
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 8288
    if-nez v1, :cond_1

    .line 8289
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8291
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->a(Z)V

    goto :goto_0

    .line 8294
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 1058
    :cond_3
    :goto_1
    return-void

    .line 1053
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 1054
    if-eqz p1, :cond_3

    .line 1055
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->w:Z

    goto :goto_1
.end method

.method a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->b:Landroid/support/v7/view/menu/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->b:Landroid/support/v7/view/menu/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1339
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return v0

    .line 1343
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1344
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 1346
    if-nez v1, :cond_2

    .line 1347
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1348
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1351
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1352
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    iput-object p1, p0, Landroid/support/v7/view/menu/p;->j:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 967
    check-cast p1, Landroid/support/v7/view/menu/t;

    .line 969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1006
    :cond_1
    :goto_0
    return v0

    .line 973
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->b()Z

    move-result v5

    .line 6778
    iget-object v4, p1, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    .line 976
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/view/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 977
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 978
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 979
    if-eqz v0, :cond_1

    .line 980
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 976
    goto :goto_1

    .line 982
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 983
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 985
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 988
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 989
    new-instance v0, Landroid/support/v7/view/menu/aq;

    .line 6818
    iget-object v6, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    .line 989
    invoke-direct {v0, v6, p0, p1}, Landroid/support/v7/view/menu/aq;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/aq;)V

    .line 992
    :cond_7
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/aq;

    .line 993
    if-eqz v1, :cond_8

    .line 994
    invoke-virtual {v4, v0}, Landroid/support/v4/view/g;->a(Landroid/view/SubMenu;)V

    .line 7299
    :cond_8
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 996
    :goto_2
    or-int v0, v5, v2

    .line 997
    if-nez v0, :cond_1

    .line 998
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0

    .line 7304
    :cond_9
    if-eqz p2, :cond_a

    .line 7305
    invoke-interface {p2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/aq;)Z

    move-result v2

    .line 7308
    :cond_a
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7309
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/af;

    .line 7310
    if-nez v2, :cond_b

    .line 7311
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7312
    :cond_b
    if-nez v4, :cond_f

    .line 7313
    invoke-interface {v2, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/aq;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 7315
    goto :goto_3

    :cond_c
    move v2, v4

    .line 7316
    goto :goto_2

    .line 1001
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 1002
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/p;->b(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 513
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 515
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->removeGroup(I)V

    .line 519
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 520
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/p;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 528
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 529
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 530
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 519
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 513
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 521
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 534
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 496
    new-instance v1, Landroid/support/v7/view/menu/aq;

    iget-object v2, p0, Landroid/support/v7/view/menu/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/aq;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/support/v7/view/menu/t;)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/aq;)V

    .line 499
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/p;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 368
    .line 2343
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 2345
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2348
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 2349
    if-nez v1, :cond_3

    .line 2350
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2352
    :cond_3
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->b()I

    move-result v0

    .line 2353
    if-lez v0, :cond_2

    .line 2354
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2355
    if-eqz v0, :cond_2

    .line 2356
    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/af;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/view/menu/af;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 276
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 277
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1018
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->x:Z

    if-eqz v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->x:Z

    .line 1021
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 1023
    if-nez v1, :cond_1

    .line 1024
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/af;->a(Landroid/support/v7/view/menu/p;Z)V

    goto :goto_1

    .line 1029
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->x:Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->n:Z

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/p;->j:Landroid/support/v7/view/menu/t;

    if-eq v1, p1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1366
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 1368
    if-nez v1, :cond_2

    .line 1369
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/af;->b(Landroid/support/v7/view/menu/t;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1373
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1374
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->e()V

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/p;->j:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 372
    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 375
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 377
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 379
    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 387
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/aq;

    .line 389
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/aq;->c(Landroid/os/Bundle;)V

    .line 375
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 393
    :cond_3
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 396
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->o:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->j:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->j:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/t;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 599
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->g:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Landroid/support/v7/view/menu/p;->h:Landroid/view/View;

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 1206
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 1035
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->u:Z

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->u:Z

    .line 1068
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 1069
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->w:Z

    .line 1071
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 399
    if-nez p1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 411
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/aq;

    .line 415
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/aq;->d(Landroid/os/Bundle;)V

    .line 407
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    if-lez v0, :cond_0

    .line 421
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1074
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->u:Z

    .line 1076
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->v:Z

    if-eqz v0, :cond_0

    .line 1077
    iput-boolean v1, p0, Landroid/support/v7/view/menu/p;->v:Z

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->w:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 1080
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->q:Z

    .line 1090
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 1091
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 683
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 696
    :cond_0
    :goto_1
    return-object v0

    .line 687
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 683
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 696
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 1101
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 1102
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1106
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->p:Ljava/util/ArrayList;

    .line 1121
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1113
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 1115
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/p;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1118
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/p;->q:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    .line 1121
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->p:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 677
    :goto_0
    return v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v3, v2

    .line 670
    :goto_1
    if-ge v3, v4, :cond_2

    .line 671
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 672
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 673
    goto :goto_0

    .line 670
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 677
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/view/menu/p;->s:Z

    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/af;

    .line 1161
    if-nez v1, :cond_1

    .line 1162
    iget-object v1, p0, Landroid/support/v7/view/menu/p;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1164
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/af;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1166
    goto :goto_1

    .line 1168
    :cond_2
    if-eqz v2, :cond_4

    .line 1169
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1172
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 1174
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1183
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/p;->s:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->i()V

    .line 1197
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/support/v7/view/menu/p;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5963
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 959
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 847
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/p;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/t;

    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 851
    if-eqz v1, :cond_0

    .line 4963
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 855
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 859
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 544
    .line 3717
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    move v2, v1

    .line 3723
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3724
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 3726
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 546
    :goto_1
    if-ltz v3, :cond_3

    .line 547
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 549
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 551
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/p;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 3723
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3731
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 555
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 557
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 539
    .line 3700
    invoke-virtual {p0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    .line 3702
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 3704
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 539
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/p;->a(IZ)V

    .line 540
    return-void

    .line 3702
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3709
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 624
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/t;->a(Z)V

    .line 627
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 655
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 656
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    iget-object v2, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 640
    :goto_0
    if-ge v3, v4, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 643
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/t;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 640
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 647
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 648
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 751
    iput-boolean p1, p0, Landroid/support/v7/view/menu/p;->n:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 754
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/view/menu/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
