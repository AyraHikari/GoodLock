.class public final Landroid/arch/lifecycle/j;
.super Landroid/arch/lifecycle/e;
.source "SourceFile"


# instance fields
.field private a:Landroid/arch/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/a",
            "<",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/g;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/arch/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/arch/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/e;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/a/b/a;

    invoke-direct {v0}, Landroid/arch/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 74
    iput v1, p0, Landroid/arch/lifecycle/j;->d:I

    .line 76
    iput-boolean v1, p0, Landroid/arch/lifecycle/j;->e:Z

    .line 77
    iput-boolean v1, p0, Landroid/arch/lifecycle/j;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/j;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object v0, Landroid/arch/lifecycle/g;->b:Landroid/arch/lifecycle/g;

    iput-object v0, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    .line 100
    return-void
.end method

.method private a(Landroid/arch/lifecycle/i;)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 285
    invoke-virtual {v0}, Landroid/arch/a/b/a;->a()Landroid/arch/a/b/f;

    move-result-object v3

    .line 286
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/j;->f:Z

    if-nez v0, :cond_1

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    .line 289
    :goto_0
    iget-object v2, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    iget-object v4, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    invoke-virtual {v2, v4}, Landroid/arch/lifecycle/g;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    iget-boolean v2, p0, Landroid/arch/lifecycle/j;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v2, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/g;)V

    .line 292
    iget-object v2, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 6269
    sget-object v4, Landroid/arch/lifecycle/k;->b:[I

    invoke-virtual {v2}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 6280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6272
    :pswitch_0
    sget-object v2, Landroid/arch/lifecycle/f;->ON_CREATE:Landroid/arch/lifecycle/f;

    .line 292
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V

    .line 293
    invoke-direct {p0}, Landroid/arch/lifecycle/j;->b()V

    goto :goto_0

    .line 6274
    :pswitch_1
    sget-object v2, Landroid/arch/lifecycle/f;->ON_START:Landroid/arch/lifecycle/f;

    goto :goto_1

    .line 6276
    :pswitch_2
    sget-object v2, Landroid/arch/lifecycle/f;->ON_RESUME:Landroid/arch/lifecycle/f;

    goto :goto_1

    .line 6278
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 296
    :cond_1
    return-void

    .line 6269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static b(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/g;
    .locals 3

    .prologue
    .line 235
    sget-object v0, Landroid/arch/lifecycle/k;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected event value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    sget-object v0, Landroid/arch/lifecycle/g;->c:Landroid/arch/lifecycle/g;

    .line 245
    :goto_0
    return-object v0

    .line 241
    :pswitch_1
    sget-object v0, Landroid/arch/lifecycle/g;->d:Landroid/arch/lifecycle/g;

    goto :goto_0

    .line 243
    :pswitch_2
    sget-object v0, Landroid/arch/lifecycle/g;->e:Landroid/arch/lifecycle/g;

    goto :goto_0

    .line 245
    :pswitch_3
    sget-object v0, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g;

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/j;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private b(Landroid/arch/lifecycle/g;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Landroid/arch/lifecycle/g;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    return-object v0
.end method

.method public final a(Landroid/arch/lifecycle/f;)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/g;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/g;)V

    .line 124
    return-void
.end method

.method public a(Landroid/arch/lifecycle/g;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    .line 131
    iget-boolean v0, p0, Landroid/arch/lifecycle/j;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/arch/lifecycle/j;->d:I

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    iput-boolean v4, p0, Landroid/arch/lifecycle/j;->f:Z

    goto :goto_0

    .line 136
    :cond_2
    iput-boolean v4, p0, Landroid/arch/lifecycle/j;->e:Z

    .line 1317
    iget-object v0, p0, Landroid/arch/lifecycle/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/i;

    .line 1318
    if-nez v0, :cond_4

    .line 1319
    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_1
    iput-boolean v5, p0, Landroid/arch/lifecycle/j;->e:Z

    goto :goto_0

    .line 1329
    :cond_3
    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 6175
    iget-object v1, v1, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/e;

    .line 1330
    iget-boolean v2, p0, Landroid/arch/lifecycle/j;->f:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    .line 1331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    iget-object v1, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/g;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_4

    .line 1332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/i;)V

    .line 2142
    :cond_4
    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 3129
    iget v1, v1, Landroid/arch/a/b/b;->d:I

    .line 2142
    if-nez v1, :cond_6

    move v1, v4

    .line 1323
    :goto_2
    if-nez v1, :cond_8

    .line 1324
    iput-boolean v5, p0, Landroid/arch/lifecycle/j;->f:Z

    .line 1326
    iget-object v2, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 4168
    iget-object v1, v1, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    .line 1326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    iget-object v1, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/g;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    .line 4299
    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 5149
    new-instance v6, Landroid/arch/a/b/d;

    iget-object v2, v1, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/e;

    iget-object v3, v1, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    invoke-direct {v6, v2, v3}, Landroid/arch/a/b/d;-><init>(Landroid/arch/a/b/e;Landroid/arch/a/b/e;)V

    .line 5150
    iget-object v1, v1, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4301
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/arch/lifecycle/j;->f:Z

    if-nez v1, :cond_3

    .line 4302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/l;

    .line 4304
    :goto_3
    iget-object v3, v2, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    iget-object v7, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    invoke-virtual {v3, v7}, Landroid/arch/lifecycle/g;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Landroid/arch/lifecycle/j;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 4305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4306
    iget-object v3, v2, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 5253
    sget-object v7, Landroid/arch/lifecycle/k;->b:[I

    invoke-virtual {v3}, Landroid/arch/lifecycle/g;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 5265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_6
    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 3168
    iget-object v1, v1, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    .line 2145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    iget-object v2, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 2146
    iget-object v1, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    .line 3175
    iget-object v1, v1, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/e;

    .line 2146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/l;

    iget-object v1, v1, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 2147
    if-ne v2, v1, :cond_7

    iget-object v2, p0, Landroid/arch/lifecycle/j;->b:Landroid/arch/lifecycle/g;

    if-ne v2, v1, :cond_7

    move v1, v4

    goto/16 :goto_2

    :cond_7
    move v1, v5

    goto/16 :goto_2

    .line 5255
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5257
    :pswitch_1
    sget-object v3, Landroid/arch/lifecycle/f;->ON_DESTROY:Landroid/arch/lifecycle/f;

    .line 4307
    :goto_4
    invoke-static {v3}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/g;

    move-result-object v7

    invoke-direct {p0, v7}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/g;)V

    .line 4308
    invoke-virtual {v2, v0, v3}, Landroid/arch/lifecycle/l;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V

    .line 4309
    invoke-direct {p0}, Landroid/arch/lifecycle/j;->b()V

    goto :goto_3

    .line 5259
    :pswitch_2
    sget-object v3, Landroid/arch/lifecycle/f;->ON_STOP:Landroid/arch/lifecycle/f;

    goto :goto_4

    .line 5261
    :pswitch_3
    sget-object v3, Landroid/arch/lifecycle/f;->ON_PAUSE:Landroid/arch/lifecycle/f;

    goto :goto_4

    .line 5263
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1335
    :cond_8
    iput-boolean v5, p0, Landroid/arch/lifecycle/j;->f:Z

    goto/16 :goto_1

    .line 5253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/arch/lifecycle/h;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/j;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method
