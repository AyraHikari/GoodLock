.class final synthetic Lcom/samsung/android/goodlock/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/g;->a:Lcom/samsung/android/goodlock/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/g;->a:Lcom/samsung/android/goodlock/a/a/a;

    .line 1077
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginPackageRepository"

    const-string v1, "pluginList::onErrorReturn"

    .line 2020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1078
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    return-object v0
.end method
