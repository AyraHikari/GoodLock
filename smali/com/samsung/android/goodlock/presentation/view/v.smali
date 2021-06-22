.class final Lcom/samsung/android/goodlock/presentation/view/v;
.super Landroid/support/v7/widget/eq;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/v;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/eq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;B)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/presentation/view/v;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 268
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/eq;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fm;)V

    .line 270
    invoke-static {v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->b(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 272
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->b(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 273
    invoke-static {v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->b(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 274
    return-void
.end method
