.class public final Lcom/samsung/android/goodlock/f/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/bk;->a:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/bk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method
