.class final synthetic Lcom/samsung/android/goodlock/presentation/view/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/l;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/l;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p1, p2}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
