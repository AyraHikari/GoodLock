.class final synthetic Lcom/samsung/android/goodlock/presentation/view/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/ad;

.field private final b:Lcom/samsung/android/goodlock/presentation/b/d;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ae;->a:Lcom/samsung/android/goodlock/presentation/view/ad;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/view/ae;->b:Lcom/samsung/android/goodlock/presentation/b/d;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/ae;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/ae;-><init>(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ae;->a:Lcom/samsung/android/goodlock/presentation/view/ad;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/ae;->b:Lcom/samsung/android/goodlock/presentation/b/d;

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/ad;->a(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)V

    return-void
.end method
