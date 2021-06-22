.class public final Lcom/samsung/a/a/a/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/c;->b:Landroid/content/Context;

    .line 1025
    const-string v0, "SamsungAnalyticsPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    const-string v1, "AppPrefs"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c;->a:Ljava/util/Set;

    .line 32
    sget-object v0, Lcom/samsung/a/a/a/a/i/c;->b:Lcom/samsung/a/a/a/a/i/c;

    .line 1027
    iget-object v0, v0, Lcom/samsung/a/a/a/a/i/c;->e:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c;->c:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/samsung/a/a/a/a/i/c;->b:Lcom/samsung/a/a/a/a/i/c;

    .line 2023
    iget-object v0, v0, Lcom/samsung/a/a/a/a/i/c;->d:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c;->d:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/samsung/a/a/a/a/i/c;->c:Lcom/samsung/a/a/a/a/i/c;

    .line 3023
    iget-object v0, v0, Lcom/samsung/a/a/a/a/i/c;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/samsung/a/a/a/a/g/c;->e:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    return-object v0
.end method
