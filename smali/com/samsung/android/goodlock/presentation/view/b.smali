.class final synthetic Lcom/samsung/android/goodlock/presentation/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/b;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/b;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/b;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->b(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;)V

    return-void
.end method
