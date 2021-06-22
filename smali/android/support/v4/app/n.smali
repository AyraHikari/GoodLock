.class public Landroid/support/v4/app/n;
.super Landroid/support/v4/app/g;
.source "SourceFile"


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/s;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    .line 81
    new-instance v0, Landroid/support/v4/app/o;

    invoke-direct {v0, p0}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/n;)V

    iput-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    .line 100
    new-instance v0, Landroid/support/v4/app/p;

    invoke-direct {v0, p0}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/n;)V

    .line 4047
    new-instance v1, Landroid/support/v4/app/s;

    invoke-direct {v1, v0}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/t;)V

    .line 100
    iput-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 104
    iput-boolean v2, p0, Landroid/support/v4/app/n;->g:Z

    .line 105
    iput-boolean v2, p0, Landroid/support/v4/app/n;->h:Z

    return-void
.end method

.method private static a(Landroid/support/v4/app/u;Landroid/arch/lifecycle/g;)Z
    .locals 5

    .prologue
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {p0}, Landroid/support/v4/app/u;->d()Ljava/util/List;

    move-result-object v1

    .line 983
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 984
    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->a()Landroid/arch/lifecycle/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/g;

    move-result-object v3

    sget-object v4, Landroid/arch/lifecycle/g;->d:Landroid/arch/lifecycle/g;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 988
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->U:Landroid/arch/lifecycle/j;

    .line 26110
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/g;)V

    .line 989
    const/4 v1, 0x1

    .line 26690
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/v;

    .line 993
    if-eqz v0, :cond_3

    .line 994
    invoke-static {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/u;Landroid/arch/lifecycle/g;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 996
    goto :goto_0

    .line 997
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 976
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/n;->d()Landroid/support/v4/app/u;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/g;->c:Landroid/arch/lifecycle/g;

    invoke-static {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/u;Landroid/arch/lifecycle/g;)Z

    move-result v0

    .line 977
    if-nez v0, :cond_0

    .line 978
    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/support/v4/app/g;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 8111
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 350
    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/n;->h:Z

    if-nez v0, :cond_1

    .line 665
    iput-boolean v1, p0, Landroid/support/v4/app/n;->h:Z

    .line 666
    iput-boolean p1, p0, Landroid/support/v4/app/n;->i:Z

    .line 667
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22687
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    iget-boolean v1, p0, Landroid/support/v4/app/n;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Z)V

    .line 22689
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 23240
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 24209
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)V

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    .line 675
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/s;->a(Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 11214
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->n()V

    .line 483
    return-void
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0}, Landroid/support/v4/app/n;->invalidateOptionsMenu()V

    .line 635
    return-void
.end method

.method public final d()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 25058
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 25207
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 712
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 649
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 650
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 651
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 652
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 654
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    iget-boolean v1, p0, Landroid/support/v4/app/n;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 656
    iget-boolean v1, p0, Landroid/support/v4/app/n;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 657
    iget-boolean v1, p0, Landroid/support/v4/app/n;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 658
    iget-boolean v1, p0, Landroid/support/v4/app/n;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 659
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 20443
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 21362
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLoadersStarted="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21363
    iget-boolean v2, v1, Landroid/support/v4/app/t;->k:Z

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 21364
    iget-object v2, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    if-eqz v2, :cond_0

    .line 21365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loader Manager "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21366
    iget-object v2, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21367
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21368
    iget-object v1, v1, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/bg;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 660
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 22058
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 22207
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 660
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 137
    shr-int/lit8 v0, p1, 0x10

    .line 138
    if-eqz v0, :cond_3

    .line 139
    add-int/lit8 v1, v0, -0x1

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    iget-object v2, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v2, v1}, Landroid/support/v4/k/x;->b(I)V

    .line 143
    if-nez v0, :cond_1

    .line 144
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Landroid/support/v4/app/Fragment;->e()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/support/v4/app/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 4058
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 4207
    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Z

    move-result v1

    .line 174
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/u;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/g;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 4295
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Landroid/content/res/Configuration;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 5095
    iget-object v1, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    iget-object v4, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/r;Landroid/support/v4/app/Fragment;)V

    .line 297
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/n;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 301
    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    iget-object v5, v0, Landroid/support/v4/app/q;->c:Landroid/support/v4/k/w;

    .line 5436
    iget-object v6, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 6353
    if-eqz v5, :cond_0

    .line 6354
    invoke-virtual {v5}, Landroid/support/v4/k/w;->size()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_0

    .line 6355
    invoke-virtual {v5, v4}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/bg;

    .line 6533
    iput-object v6, v1, Landroid/support/v4/app/bg;->g:Landroid/support/v4/app/t;

    .line 6354
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 6358
    :cond_0
    iput-object v5, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    .line 304
    :cond_1
    if-eqz p1, :cond_3

    .line 305
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 306
    iget-object v4, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/aj;

    .line 7149
    :goto_1
    iget-object v2, v4, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v2, v2, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/v;->a(Landroid/os/Parcelable;Landroid/support/v4/app/aj;)V

    .line 309
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    const-string v0, "android:support:next_request_index"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/n;->j:I

    .line 312
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 313
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 314
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    array-length v0, v1

    array-length v4, v2

    if-eq v0, v4, :cond_6

    .line 316
    :cond_2
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/support/v4/k/x;

    invoke-direct {v0}, Landroid/support/v4/k/x;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    .line 328
    iput v3, p0, Landroid/support/v4/app/n;->j:I

    .line 331
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 7181
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->k()V

    .line 332
    return-void

    :cond_5
    move-object v0, v2

    .line 306
    goto :goto_1

    .line 318
    :cond_6
    new-instance v0, Landroid/support/v4/k/x;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/k/x;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    move v0, v3

    .line 319
    :goto_2
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 320
    iget-object v4, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    aget v5, v1, v0

    aget-object v6, v2, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/k/x;->a(ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 340
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 341
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {p0}, Landroid/support/v4/app/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 7319
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 341
    or-int/2addr v0, v1

    .line 344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Landroid/support/v4/app/g;->onDestroy()V

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/n;->a(Z)V

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 8262
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->p()V

    .line 363
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 8411
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 9283
    iget-object v1, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    if-eqz v1, :cond_0

    .line 9286
    iget-object v0, v0, Landroid/support/v4/app/t;->i:Landroid/support/v4/app/bg;

    invoke-virtual {v0}, Landroid/support/v4/app/bg;->g()V

    .line 364
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Landroid/support/v4/app/g;->onLowMemory()V

    .line 372
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 9307
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->q()V

    .line 373
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 392
    :goto_0
    return v0

    .line 384
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 392
    const/4 v0, 0x0

    goto :goto_0

    .line 386
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 9344
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 389
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 9357
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 384
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 4273
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->a(Z)V

    .line 253
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 435
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onNewIntent(Landroid/content/Intent;)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 437
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 401
    packed-switch p1, :pswitch_data_0

    .line 406
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->onPanelClosed(ILandroid/view/Menu;)V

    .line 407
    return-void

    .line 403
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 9368
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/v;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 414
    invoke-super {p0}, Landroid/support/v4/app/g;->onPause()V

    .line 415
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/n;->f:Z

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    invoke-virtual {p0}, Landroid/support/v4/app/n;->b()V

    .line 420
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 10225
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 11196
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(I)V

    .line 421
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 4284
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/v;->b(Z)V

    .line 268
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/v4/app/g;->onPostResume()V

    .line 470
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/app/n;->b()V

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 473
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 490
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 11503
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/support/v4/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 492
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 12331
    iget-object v1, v1, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v1, v1, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/v;->a(Landroid/view/Menu;)Z

    move-result v1

    .line 492
    or-int/2addr v0, v1

    .line 495
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 770
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 771
    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 772
    if-eqz v0, :cond_0

    .line 773
    add-int/lit8 v1, v0, -0x1

    .line 775
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 776
    iget-object v2, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v2, v1}, Landroid/support/v4/k/x;->b(I)V

    .line 777
    if-nez v0, :cond_1

    .line 778
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/s;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 782
    if-nez v1, :cond_2

    .line 783
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity result no fragment exists for who: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 785
    :cond_2
    invoke-static {}, Landroid/support/v4/app/Fragment;->f()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 458
    invoke-super {p0}, Landroid/support/v4/app/g;->onResume()V

    .line 459
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/n;->f:Z

    .line 461
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 462
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 513
    iget-boolean v0, p0, Landroid/support/v4/app/n;->g:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0, v1}, Landroid/support/v4/app/n;->a(Z)V

    .line 519
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 13170
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    .line 13778
    iget-object v4, v0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    invoke-static {v4}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/aj;)V

    .line 13779
    iget-object v5, v0, Landroid/support/v4/app/v;->C:Landroid/support/v4/app/aj;

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 14426
    iget-object v6, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 15320
    iget-object v0, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    if-eqz v0, :cond_5

    .line 15323
    iget-object v0, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0}, Landroid/support/v4/k/w;->size()I

    move-result v7

    .line 15324
    new-array v8, v7, [Landroid/support/v4/app/bg;

    .line 15325
    add-int/lit8 v0, v7, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 15326
    iget-object v0, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0, v4}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bg;

    aput-object v0, v8, v4

    .line 15325
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 16234
    :cond_1
    iget-boolean v4, v6, Landroid/support/v4/app/t;->h:Z

    move v0, v3

    .line 15329
    :goto_1
    if-ge v3, v7, :cond_6

    .line 15330
    aget-object v9, v8, v3

    .line 15331
    iget-boolean v10, v9, Landroid/support/v4/app/bg;->f:Z

    if-nez v10, :cond_3

    if-eqz v4, :cond_3

    .line 15332
    iget-boolean v10, v9, Landroid/support/v4/app/bg;->e:Z

    if-nez v10, :cond_2

    .line 15333
    invoke-virtual {v9}, Landroid/support/v4/app/bg;->b()V

    .line 15335
    :cond_2
    invoke-virtual {v9}, Landroid/support/v4/app/bg;->d()V

    .line 15337
    :cond_3
    iget-boolean v10, v9, Landroid/support/v4/app/bg;->f:Z

    if-eqz v10, :cond_4

    move v0, v1

    .line 15329
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15340
    :cond_4
    invoke-virtual {v9}, Landroid/support/v4/app/bg;->g()V

    .line 15341
    iget-object v10, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    iget-object v9, v9, Landroid/support/v4/app/bg;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/support/v4/k/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 15346
    :cond_6
    if-eqz v0, :cond_7

    .line 15347
    iget-object v0, v6, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    move-object v1, v0

    .line 522
    :goto_3
    if-nez v5, :cond_8

    if-nez v1, :cond_8

    move-object v0, v2

    .line 530
    :goto_4
    return-object v0

    :cond_7
    move-object v1, v2

    .line 15349
    goto :goto_3

    .line 526
    :cond_8
    new-instance v0, Landroid/support/v4/app/q;

    invoke-direct {v0}, Landroid/support/v4/app/q;-><init>()V

    .line 527
    iput-object v2, v0, Landroid/support/v4/app/q;->a:Ljava/lang/Object;

    .line 528
    iput-object v5, v0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/aj;

    .line 529
    iput-object v1, v0, Landroid/support/v4/app/q;->c:Landroid/support/v4/k/w;

    goto :goto_4
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/support/v4/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 539
    invoke-direct {p0}, Landroid/support/v4/app/n;->e()V

    .line 540
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 17125
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->i()Landroid/os/Parcelable;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 544
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 545
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/n;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 547
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    new-array v2, v0, [I

    .line 548
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 549
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 550
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->c(I)I

    move-result v0

    aput v0, v2, v1

    .line 551
    iget-object v0, p0, Landroid/support/v4/app/n;->k:Landroid/support/v4/k/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 549
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 553
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 554
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 556
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    invoke-super {p0}, Landroid/support/v4/app/g;->onStart()V

    .line 566
    iput-boolean v2, p0, Landroid/support/v4/app/n;->g:Z

    .line 567
    iput-boolean v2, p0, Landroid/support/v4/app/n;->h:Z

    .line 568
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 570
    iget-boolean v0, p0, Landroid/support/v4/app/n;->e:Z

    if-nez v0, :cond_0

    .line 571
    iput-boolean v1, p0, Landroid/support/v4/app/n;->e:Z

    .line 572
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 17192
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->l()V

    .line 575
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 578
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()V

    .line 582
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 17203
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->m()V

    .line 583
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 17418
    iget-object v3, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    .line 18290
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    if-eqz v0, :cond_7

    .line 18291
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0}, Landroid/support/v4/k/w;->size()I

    move-result v4

    .line 18292
    new-array v5, v4, [Landroid/support/v4/app/bg;

    .line 18293
    add-int/lit8 v0, v4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 18294
    iget-object v0, v3, Landroid/support/v4/app/t;->g:Landroid/support/v4/k/w;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bg;

    aput-object v0, v5, v1

    .line 18293
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 18296
    :goto_1
    if-ge v1, v4, :cond_7

    .line 18297
    aget-object v6, v5, v1

    .line 18806
    iget-boolean v0, v6, Landroid/support/v4/app/bg;->f:Z

    if-eqz v0, :cond_6

    .line 18807
    sget-boolean v0, Landroid/support/v4/app/bg;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Finished Retaining in "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18809
    :cond_2
    iput-boolean v2, v6, Landroid/support/v4/app/bg;->f:Z

    .line 18810
    iget-object v0, v6, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0}, Landroid/support/v4/k/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 18811
    iget-object v0, v6, Landroid/support/v4/app/bg;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, v3}, Landroid/support/v4/k/x;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bh;

    .line 19283
    iget-boolean v7, v0, Landroid/support/v4/app/bh;->i:Z

    if-eqz v7, :cond_4

    .line 19284
    sget-boolean v7, Landroid/support/v4/app/bg;->a:Z

    if-eqz v7, :cond_3

    const-string v7, "LoaderManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  Finished Retaining: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19285
    :cond_3
    iput-boolean v2, v0, Landroid/support/v4/app/bh;->i:Z

    .line 19286
    iget-boolean v7, v0, Landroid/support/v4/app/bh;->h:Z

    iget-boolean v8, v0, Landroid/support/v4/app/bh;->j:Z

    if-eq v7, v8, :cond_4

    .line 19287
    iget-boolean v7, v0, Landroid/support/v4/app/bh;->h:Z

    if-nez v7, :cond_4

    .line 19291
    invoke-virtual {v0}, Landroid/support/v4/app/bh;->a()V

    .line 19296
    :cond_4
    iget-boolean v7, v0, Landroid/support/v4/app/bh;->h:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/bh;->e:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Landroid/support/v4/app/bh;->k:Z

    if-nez v7, :cond_5

    .line 19303
    iget-object v7, v0, Landroid/support/v4/app/bh;->d:Landroid/support/v4/a/b;

    iget-object v8, v0, Landroid/support/v4/app/bh;->g:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Landroid/support/v4/app/bh;->a(Landroid/support/v4/a/b;Ljava/lang/Object;)V

    .line 18810
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 18299
    :cond_6
    invoke-virtual {v6}, Landroid/support/v4/app/bg;->f()V

    .line 18296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 584
    :cond_7
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()V

    .line 445
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 591
    invoke-super {p0}, Landroid/support/v4/app/g;->onStop()V

    .line 593
    iput-boolean v1, p0, Landroid/support/v4/app/n;->g:Z

    .line 594
    invoke-direct {p0}, Landroid/support/v4/app/n;->e()V

    .line 595
    iget-object v0, p0, Landroid/support/v4/app/n;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/n;->d:Landroid/support/v4/app/s;

    .line 20236
    iget-object v0, v0, Landroid/support/v4/app/s;->a:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->f:Landroid/support/v4/app/v;

    invoke-virtual {v0}, Landroid/support/v4/app/v;->o()V

    .line 598
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 727
    iget-boolean v0, p0, Landroid/support/v4/app/n;->b:Z

    if-nez v0, :cond_0

    .line 728
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 729
    invoke-static {p2}, Landroid/support/v4/app/n;->a(I)V

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/g;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/g;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/g;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
