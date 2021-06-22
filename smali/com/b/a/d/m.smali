.class public final Lcom/b/a/d/m;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field final a:Lcom/b/a/d/a;

.field final b:Lcom/b/a/d/r;

.field c:Lcom/b/a/p;

.field d:Landroid/app/Fragment;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/b/a/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/d/m;-><init>(Lcom/b/a/d/a;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/b/a/d/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/b/a/d/n;

    invoke-direct {v0, p0}, Lcom/b/a/d/n;-><init>(Lcom/b/a/d/m;)V

    iput-object v0, p0, Lcom/b/a/d/m;->b:Lcom/b/a/d/r;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/m;->e:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/b/a/d/m;->a:Lcom/b/a/d/a;

    .line 46
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    .line 2081
    iget-object v0, v0, Lcom/b/a/d/m;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    .line 160
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/b/a/d/m;->a()V

    .line 148
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 1480
    iget-object v0, v0, Lcom/b/a/c;->e:Lcom/b/a/d/o;

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/d/o;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/b/a/d/m;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    .line 150
    iget-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    if-eq v0, p0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/b/a/d/m;->f:Lcom/b/a/d/m;

    .line 2077
    iget-object v0, v0, Lcom/b/a/d/m;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/b/a/d/m;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "RMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "RMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/b/a/d/m;->a:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->c()V

    .line 197
    invoke-direct {p0}, Lcom/b/a/d/m;->a()V

    .line 198
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 178
    invoke-direct {p0}, Lcom/b/a/d/m;->a()V

    .line 179
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/app/Fragment;->onLowMemory()V

    .line 215
    iget-object v0, p0, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    invoke-virtual {v0}, Lcom/b/a/p;->a()V

    .line 218
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 184
    iget-object v0, p0, Lcom/b/a/d/m;->a:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->a()V

    .line 185
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/b/a/d/m;->a:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->b()V

    .line 191
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/app/Fragment;->onTrimMemory(I)V

    .line 205
    iget-object v0, p0, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    invoke-virtual {v0, p1}, Lcom/b/a/p;->a(I)V

    .line 208
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/b/a/d/m;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2128
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/m;->d:Landroid/app/Fragment;

    goto :goto_1
.end method
