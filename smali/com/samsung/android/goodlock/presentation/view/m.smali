.class final synthetic Lcom/samsung/android/goodlock/presentation/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/m;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/m;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/m;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0, p2, p4}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;II)V

    return-void
.end method
