.class public final Lcom/b/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Lcom/b/a/h;

.field final b:Lcom/b/a/g/d;

.field final c:Lcom/b/a/c/b/x;

.field public final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/b/a/g/a/b;

.field private final g:Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/h;Lcom/b/a/g/a/b;Lcom/b/a/g/d;Lcom/b/a/c/b/x;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 36
    iput-object p3, p0, Lcom/b/a/e;->f:Lcom/b/a/g/a/b;

    .line 37
    iput-object p4, p0, Lcom/b/a/e;->b:Lcom/b/a/g/d;

    .line 38
    iput-object p5, p0, Lcom/b/a/e;->c:Lcom/b/a/c/b/x;

    .line 39
    iput-object p6, p0, Lcom/b/a/e;->g:Landroid/content/ComponentCallbacks2;

    .line 40
    iput p7, p0, Lcom/b/a/e;->d:I

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/e;->e:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/b/a/e;->g:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/e;->g:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 82
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/b/a/e;->g:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 72
    return-void
.end method
