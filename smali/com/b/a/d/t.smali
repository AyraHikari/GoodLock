.class public final Lcom/b/a/d/t;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field final V:Lcom/b/a/d/a;

.field final W:Lcom/b/a/d/r;

.field X:Lcom/b/a/p;

.field Y:Landroid/support/v4/app/Fragment;

.field private final Z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/b/a/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/b/a/d/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/d/t;-><init>(Lcom/b/a/d/a;)V

    .line 39
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
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/b/a/d/u;

    invoke-direct {v0, p0}, Lcom/b/a/d/u;-><init>(Lcom/b/a/d/t;)V

    iput-object v0, p0, Lcom/b/a/d/t;->W:Lcom/b/a/d/r;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/t;->Z:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/b/a/d/t;->V:Lcom/b/a/d/a;

    .line 45
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    .line 2082
    iget-object v0, v0, Lcom/b/a/d/t;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/d/t;->c()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/t;->a(Landroid/support/v4/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/n;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/b/a/d/t;->K()V

    .line 138
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 1480
    iget-object v0, v0, Lcom/b/a/c;->e:Lcom/b/a/d/o;

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/n;->d()Landroid/support/v4/app/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/b/a/d/o;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;)Lcom/b/a/d/t;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    .line 140
    iget-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    if-eq v0, p0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/b/a/d/t;->aa:Lcom/b/a/d/t;

    .line 2078
    iget-object v0, v0, Lcom/b/a/d/t;->Z:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 175
    iget-object v0, p0, Lcom/b/a/d/t;->V:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->a()V

    .line 176
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 181
    iget-object v0, p0, Lcom/b/a/d/t;->V:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->b()V

    .line 182
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 187
    iget-object v0, p0, Lcom/b/a/d/t;->V:Lcom/b/a/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/a;->c()V

    .line 188
    invoke-direct {p0}, Lcom/b/a/d/t;->K()V

    .line 189
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/t;->Y:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/b/a/d/t;->K()V

    .line 170
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/b/a/d/t;->X:Lcom/b/a/p;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/b/a/d/t;->X:Lcom/b/a/p;

    invoke-virtual {v0}, Lcom/b/a/p;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    .line 2119
    if-eqz v0, :cond_0

    .line 203
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/t;->Y:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method
