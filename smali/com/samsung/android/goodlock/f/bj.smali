.class public final Lcom/samsung/android/goodlock/f/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/bj;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/bj;->a:Landroid/content/Context;

    const-string v1, "TermsPref"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 20
    const-string v1, "Agreed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
