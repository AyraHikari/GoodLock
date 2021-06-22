.class final synthetic Lcom/samsung/android/goodlock/presentation/view/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/k;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/k;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/k;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->c(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    return-void
.end method
