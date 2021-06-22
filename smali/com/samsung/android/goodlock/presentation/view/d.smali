.class final synthetic Lcom/samsung/android/goodlock/presentation/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/d;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iput p2, p0, Lcom/samsung/android/goodlock/presentation/view/d;->b:I

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/d;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/presentation/view/d;-><init>(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/d;->a:Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    iget v1, p0, Lcom/samsung/android/goodlock/presentation/view/d;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;->a(Lcom/samsung/android/goodlock/presentation/view/AboutActivity;I)V

    return-void
.end method
