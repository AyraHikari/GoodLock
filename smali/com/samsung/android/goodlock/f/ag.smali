.class public final Lcom/samsung/android/goodlock/f/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;

.field public c:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/ag;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/samsung/android/goodlock/f/ag;->b:Landroid/app/NotificationManager;

    .line 34
    return-void
.end method
