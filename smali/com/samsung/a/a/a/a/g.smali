.class final Lcom/samsung/a/a/a/a/g;
.super Lcom/samsung/a/a/a/a/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/samsung/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g;->c:Lcom/samsung/a/a/a/a/b;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/g;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/samsung/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/a/a/a/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method
