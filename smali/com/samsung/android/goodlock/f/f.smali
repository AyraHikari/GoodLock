.class public final synthetic Lcom/samsung/android/goodlock/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/a;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/f;->a:Lcom/samsung/android/goodlock/f/a;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/f/a;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/f/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/f/f;-><init>(Lcom/samsung/android/goodlock/f/a;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/f;->a:Lcom/samsung/android/goodlock/f/a;

    .line 1116
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/goodlock/f/a;->b:Z

    .line 0
    return-void
.end method
