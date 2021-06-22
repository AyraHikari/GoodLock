.class final synthetic Lcom/samsung/android/goodlock/presentation/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ah;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/ah;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/ah;-><init>(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ah;->a:Lcom/samsung/android/goodlock/presentation/view/TermsActivity;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/TermsActivity;->b(Lcom/samsung/android/goodlock/presentation/view/TermsActivity;)V

    return-void
.end method
