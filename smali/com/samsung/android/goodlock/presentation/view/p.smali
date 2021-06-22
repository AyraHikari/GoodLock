.class final synthetic Lcom/samsung/android/goodlock/presentation/view/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

.field private final b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/p;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/p;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/p;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/p;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/p;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/p;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->b(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
