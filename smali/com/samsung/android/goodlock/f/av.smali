.class public final Lcom/samsung/android/goodlock/f/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/av;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/av;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
