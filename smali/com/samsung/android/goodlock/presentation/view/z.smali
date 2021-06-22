.class final synthetic Lcom/samsung/android/goodlock/presentation/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/x;

.field private final b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/z;->a:Lcom/samsung/android/goodlock/presentation/view/x;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/z;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnLongClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/z;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/z;-><init>(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/z;->a:Lcom/samsung/android/goodlock/presentation/view/x;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/z;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 1070
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/x;->b:Lcom/samsung/android/goodlock/presentation/view/j;

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/goodlock/presentation/view/j;->a(Landroid/view/View;Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 1071
    const/4 v0, 0x1

    .line 0
    return v0
.end method
