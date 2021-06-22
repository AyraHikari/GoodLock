.class final Landroid/support/v4/app/p;
.super Landroid/support/v4/app/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/t",
        "<",
        "Landroid/support/v4/app/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/n;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    .line 884
    invoke-direct {p0, p1}, Landroid/support/v4/app/t;-><init>(Landroid/support/v4/app/n;)V

    .line 885
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p4}, Landroid/support/v4/app/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 890
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->c()V

    .line 910
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Landroid/support/v4/app/p;->a:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 952
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
