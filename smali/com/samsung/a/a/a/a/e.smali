.class final Lcom/samsung/a/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/a/a/a/a/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 1170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 2052
    iget-object v0, v0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 2187
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->l:Lcom/samsung/a/a/a/c;

    .line 1172
    if-nez v0, :cond_1

    .line 1173
    iget-object v0, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 3052
    iget-object v0, v0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 1173
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 4052
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 1173
    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 5052
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 1174
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5089
    new-instance v2, Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-direct {v2, v1}, Lcom/samsung/a/a/a/a/f/d/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/f/d/a;->a(Lcom/samsung/a/a/a/a/f/d/a/a;)V

    .line 1180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 1176
    :cond_1
    iget-object v1, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 6052
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 1176
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/e;->a:Lcom/samsung/a/a/a/a/b;

    .line 7052
    iget-object v2, v2, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 1176
    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/f/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/d/a;

    move-result-object v1

    .line 7093
    new-instance v2, Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-direct {v2, v0}, Lcom/samsung/a/a/a/a/f/d/a/a;-><init>(Lcom/samsung/a/a/a/c;)V

    invoke-virtual {v1, v2}, Lcom/samsung/a/a/a/a/f/d/a;->a(Lcom/samsung/a/a/a/a/f/d/a/a;)V

    goto :goto_0
.end method
