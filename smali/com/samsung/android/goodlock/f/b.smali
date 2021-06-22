.class public final synthetic Lcom/samsung/android/goodlock/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/b;->a:Lcom/samsung/android/goodlock/f/a;

    iput-object p2, p0, Lcom/samsung/android/goodlock/f/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/f/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/f/b;-><init>(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/b;->a:Lcom/samsung/android/goodlock/f/a;

    iget-object v1, p0, Lcom/samsung/android/goodlock/f/b;->b:Ljava/lang/Runnable;

    .line 1036
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/samsung/android/goodlock/f/a;->b:Z

    .line 1037
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 0
    return-void
.end method
