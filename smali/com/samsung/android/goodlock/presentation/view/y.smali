.class final synthetic Lcom/samsung/android/goodlock/presentation/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/x;

.field private final b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/y;->a:Lcom/samsung/android/goodlock/presentation/view/x;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/y;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/y;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/y;-><init>(Lcom/samsung/android/goodlock/presentation/view/x;Lcom/samsung/android/goodlock/presentation/b/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/y;->a:Lcom/samsung/android/goodlock/presentation/view/x;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/y;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 1068
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/x;->b:Lcom/samsung/android/goodlock/presentation/view/j;

    invoke-interface {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/j;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 0
    return-void
.end method
