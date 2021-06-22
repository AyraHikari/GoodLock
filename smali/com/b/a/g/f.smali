.class public final Lcom/b/a/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/g/a;
.implements Lcom/b/a/g/a/d;
.implements Lcom/b/a/g/e;
.implements Lcom/b/a/i/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/g/a;",
        "Lcom/b/a/g/a/d;",
        "Lcom/b/a/g/e;",
        "Lcom/b/a/i/a/g;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/g/f",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/b/a/i/a/i;

.field private d:Lcom/b/a/g/b;

.field private e:Lcom/b/a/e;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/b/a/g/d;

.field private i:I

.field private j:I

.field private k:Lcom/b/a/g;

.field private l:Lcom/b/a/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/a/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field private m:Lcom/b/a/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/c",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/b/a/c/b/x;

.field private o:Lcom/b/a/g/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/g/b/d",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private p:Lcom/b/a/c/b/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/au",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/b/a/c/b/ad;

.field private r:J

.field private s:Lcom/b/a/g/h;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Lcom/b/a/g/g;

    invoke-direct {v1}, Lcom/b/a/g/g;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/i/a/a;->a(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    sput-object v0, Lcom/b/a/g/f;->a:Landroid/support/v4/k/s;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/f;->b:Ljava/lang/String;

    .line 3018
    new-instance v0, Lcom/b/a/i/a/j;

    invoke-direct {v0}, Lcom/b/a/i/a/j;-><init>()V

    .line 82
    iput-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    .line 143
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 407
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 9248
    iget-object v1, v1, Lcom/b/a/g/d;->t:Landroid/content/res/Resources$Theme;

    .line 348
    invoke-static {v0, p1, v1}, Landroid/support/v4/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Lcom/b/a/g/d;IILcom/b/a/g;Lcom/b/a/g/a/e;Lcom/b/a/g/c;Lcom/b/a/g/b;Lcom/b/a/c/b/x;Lcom/b/a/g/b/d;)Lcom/b/a/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/b/a/g/d;",
            "II",
            "Lcom/b/a/g;",
            "Lcom/b/a/g/a/e",
            "<TR;>;",
            "Lcom/b/a/g/c",
            "<TR;>;",
            "Lcom/b/a/g/b;",
            "Lcom/b/a/c/b/x;",
            "Lcom/b/a/g/b/d",
            "<-TR;>;)",
            "Lcom/b/a/g/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/b/a/g/f;->a:Landroid/support/v4/k/s;

    .line 120
    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/f;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/b/a/g/f;

    invoke-direct {v0}, Lcom/b/a/g/f;-><init>()V

    .line 2158
    :cond_0
    iput-object p0, v0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    .line 2159
    iput-object p1, v0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    .line 2160
    iput-object p2, v0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    .line 2161
    iput-object p3, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 2162
    iput p4, v0, Lcom/b/a/g/f;->i:I

    .line 2163
    iput p5, v0, Lcom/b/a/g/f;->j:I

    .line 2164
    iput-object p6, v0, Lcom/b/a/g/f;->k:Lcom/b/a/g;

    .line 2165
    iput-object p7, v0, Lcom/b/a/g/f;->l:Lcom/b/a/g/a/e;

    .line 2166
    iput-object p8, v0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    .line 2167
    iput-object p9, v0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    .line 2168
    iput-object p10, v0, Lcom/b/a/g/f;->n:Lcom/b/a/c/b/x;

    .line 2169
    iput-object p11, v0, Lcom/b/a/g/f;->o:Lcom/b/a/g/b/d;

    .line 2170
    sget-object v1, Lcom/b/a/g/h;->a:Lcom/b/a/g/h;

    iput-object v1, v0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 137
    return-object v0
.end method

.method private a(Lcom/b/a/c/b/ao;I)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 505
    iget-object v0, p0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    .line 22066
    iget v0, v0, Lcom/b/a/e;->d:I

    .line 506
    if-gt v0, p2, :cond_0

    .line 507
    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load failed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/a/g/f;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/a/g/f;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 509
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/b/a/c/b/ao;->a(Ljava/lang/String;)V

    .line 513
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 514
    sget-object v0, Lcom/b/a/g/h;->e:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 516
    iget-object v0, p0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    .line 517
    invoke-direct {p0}, Lcom/b/a/g/f;->m()Z

    .line 516
    invoke-interface {v0}, Lcom/b/a/g/c;->a()Z

    .line 520
    :cond_1
    :goto_0
    return-void

    .line 22352
    :cond_2
    invoke-direct {p0}, Lcom/b/a/g/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22356
    iget-object v0, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/b/a/g/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22357
    :goto_1
    if-nez v0, :cond_1

    .line 22358
    invoke-direct {p0}, Lcom/b/a/g/f;->j()Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 23317
    :cond_3
    iget-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 23318
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 24224
    iget-object v0, v0, Lcom/b/a/g/d;->e:Landroid/graphics/drawable/Drawable;

    .line 23318
    iput-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    .line 23319
    iget-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 24228
    iget v0, v0, Lcom/b/a/g/d;->f:I

    .line 23319
    if-lez v0, :cond_4

    .line 23320
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 25228
    iget v0, v0, Lcom/b/a/g/d;->f:I

    .line 23320
    invoke-direct {p0, v0}, Lcom/b/a/g/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    .line 23323
    :cond_4
    iget-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method private a(Lcom/b/a/c/b/au;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 287
    .line 4273
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 4274
    instance-of v0, p1, Lcom/b/a/c/b/am;

    if-eqz v0, :cond_0

    .line 4275
    check-cast p1, Lcom/b/a/c/b/am;

    invoke-virtual {p1}, Lcom/b/a/c/b/am;->f()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/g/f;->p:Lcom/b/a/c/b/au;

    .line 289
    return-void

    .line 4277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/g/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-void
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 5236
    iget-object v0, v0, Lcom/b/a/g/d;->g:Landroid/graphics/drawable/Drawable;

    .line 328
    iput-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    .line 329
    iget-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 6232
    iget v0, v0, Lcom/b/a/g/d;->h:I

    .line 329
    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 7232
    iget v0, v0, Lcom/b/a/g/d;->h:I

    .line 330
    invoke-direct {p0, v0}, Lcom/b/a/g/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 7244
    iget-object v0, v0, Lcom/b/a/g/d;->n:Landroid/graphics/drawable/Drawable;

    .line 338
    iput-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    .line 339
    iget-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 8240
    iget v0, v0, Lcom/b/a/g/d;->o:I

    .line 339
    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 9240
    iget v0, v0, Lcom/b/a/g/d;->o:I

    .line 340
    invoke-direct {p0, v0}, Lcom/b/a/g/f;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    invoke-interface {v0, p0}, Lcom/b/a/g/b;->b(Lcom/b/a/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    invoke-interface {v0}, Lcom/b/a/g/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 202
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/g/f;->r:J

    .line 203
    iget-object v0, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 204
    iget v0, p0, Lcom/b/a/g/f;->i:I

    iget v1, p0, Lcom/b/a/g/f;->j:I

    invoke-static {v0, v1}, Lcom/b/a/i/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/b/a/g/f;->i:I

    iput v0, p0, Lcom/b/a/g/f;->w:I

    .line 206
    iget v0, p0, Lcom/b/a/g/f;->j:I

    iput v0, p0, Lcom/b/a/g/f;->x:I

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/b/a/g/f;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 211
    :goto_0
    new-instance v1, Lcom/b/a/c/b/ao;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/ao;I)V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 215
    :cond_3
    sget-object v0, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 216
    iget v0, p0, Lcom/b/a/g/f;->i:I

    iget v1, p0, Lcom/b/a/g/f;->j:I

    invoke-static {v0, v1}, Lcom/b/a/i/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget v0, p0, Lcom/b/a/g/f;->i:I

    iget v1, p0, Lcom/b/a/g/f;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/b/a/g/f;->a(II)V

    .line 222
    :goto_2
    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->b:Lcom/b/a/g/h;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    invoke-direct {p0}, Lcom/b/a/g/f;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    invoke-direct {p0}, Lcom/b/a/g/f;->j()Landroid/graphics/drawable/Drawable;

    .line 226
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finished run method in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/b/a/g/f;->r:J

    invoke-static {v2, v3}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/g/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/b/a/g/f;->l:Lcom/b/a/g/a/e;

    invoke-interface {v0, p0}, Lcom/b/a/g/a/e;->a(Lcom/b/a/g/a/d;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 25

    .prologue
    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    invoke-virtual {v2}, Lcom/b/a/i/a/i;->a()V

    .line 369
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/b/a/g/f;->r:J

    invoke-static {v4, v5}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a/g/f;->a(Ljava/lang/String;)V

    .line 372
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v3, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    if-eq v2, v3, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    sget-object v2, Lcom/b/a/g/h;->b:Lcom/b/a/g/h;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 9280
    iget v2, v2, Lcom/b/a/g/d;->b:F

    .line 378
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/b/a/g/f;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/b/a/g/f;->w:I

    .line 379
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/b/a/g/f;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/b/a/g/f;->x:I

    .line 381
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished setup for calling load in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/b/a/g/f;->r:J

    invoke-static {v4, v5}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a/g/f;->a(Ljava/lang/String;)V

    .line 384
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/b/a/g/f;->n:Lcom/b/a/c/b/x;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 10256
    iget-object v4, v2, Lcom/b/a/g/d;->l:Lcom/b/a/c/i;

    .line 387
    move-object/from16 v0, p0

    iget v5, v0, Lcom/b/a/g/f;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/g/f;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 11216
    iget-object v8, v2, Lcom/b/a/g/d;->r:Ljava/lang/Class;

    .line 390
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/b/a/g/f;->k:Lcom/b/a/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 11220
    iget-object v0, v2, Lcom/b/a/g/d;->c:Lcom/b/a/c/b/r;

    move-object/from16 v16, v0

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12204
    iget-object v7, v2, Lcom/b/a/g/d;->q:Ljava/util/Map;

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12208
    iget-boolean v0, v2, Lcom/b/a/g/d;->m:Z

    move/from16 v17, v0

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12212
    iget-object v10, v2, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12252
    iget-boolean v0, v2, Lcom/b/a/g/d;->i:Z

    move/from16 v18, v0

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12288
    iget-boolean v0, v2, Lcom/b/a/g/d;->v:Z

    move/from16 v19, v0

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 12292
    iget-boolean v0, v2, Lcom/b/a/g/d;->w:Z

    move/from16 v20, v0

    .line 13159
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 13160
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v22

    .line 14014
    new-instance v2, Lcom/b/a/c/b/ak;

    invoke-direct/range {v2 .. v10}, Lcom/b/a/c/b/ak;-><init>(Ljava/lang/Object;Lcom/b/a/c/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/m;)V

    .line 14244
    if-nez v18, :cond_6

    .line 14245
    const/4 v11, 0x0

    .line 13166
    :cond_4
    :goto_1
    if-eqz v11, :cond_9

    .line 13167
    sget-object v3, Lcom/b/a/c/a;->e:Lcom/b/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V

    .line 13168
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13169
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/b/a/c/b/x;->a(Ljava/lang/String;JLcom/b/a/c/i;)V

    .line 13171
    :cond_5
    const/4 v2, 0x0

    .line 384
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 401
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "finished onSizeReady in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/b/a/g/f;->r:J

    invoke-static {v4, v5}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/b/a/g/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14258
    :cond_6
    iget-object v11, v13, Lcom/b/a/c/b/x;->b:Lcom/b/a/c/b/b/n;

    invoke-interface {v11, v2}, Lcom/b/a/c/b/b/n;->a(Lcom/b/a/c/i;)Lcom/b/a/c/b/au;

    move-result-object v11

    .line 14261
    if-nez v11, :cond_7

    .line 14262
    const/4 v11, 0x0

    .line 14249
    :goto_3
    if-eqz v11, :cond_4

    .line 14250
    invoke-virtual {v11}, Lcom/b/a/c/b/am;->e()V

    .line 14251
    iget-object v12, v13, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    new-instance v21, Lcom/b/a/c/b/af;

    invoke-virtual {v13}, Lcom/b/a/c/b/x;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v2, v11, v1}, Lcom/b/a/c/b/af;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/b/am;Ljava/lang/ref/ReferenceQueue;)V

    move-object/from16 v0, v21

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14263
    :cond_7
    instance-of v12, v11, Lcom/b/a/c/b/am;

    if-eqz v12, :cond_8

    .line 14265
    check-cast v11, Lcom/b/a/c/b/am;

    goto :goto_3

    .line 14267
    :cond_8
    new-instance v12, Lcom/b/a/c/b/am;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v11, v0}, Lcom/b/a/c/b/am;-><init>(Lcom/b/a/c/b/au;Z)V

    move-object v11, v12

    goto :goto_3

    .line 15225
    :cond_9
    if-nez v18, :cond_b

    .line 15226
    const/4 v11, 0x0

    .line 13175
    :goto_4
    if-eqz v11, :cond_d

    .line 13176
    sget-object v3, Lcom/b/a/c/a;->e:Lcom/b/a/c/a;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V

    .line 13177
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 13178
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/b/a/c/b/x;->a(Ljava/lang/String;JLcom/b/a/c/i;)V

    .line 13180
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 15229
    :cond_b
    const/4 v12, 0x0

    .line 15230
    iget-object v11, v13, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 15231
    if-eqz v11, :cond_14

    .line 15232
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/b/a/c/b/am;

    .line 15233
    if-eqz v11, :cond_c

    .line 15234
    invoke-virtual {v11}, Lcom/b/a/c/b/am;->e()V

    goto :goto_4

    .line 15236
    :cond_c
    iget-object v12, v13, Lcom/b/a/c/b/x;->d:Ljava/util/Map;

    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 13183
    :cond_d
    iget-object v11, v13, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/b/a/c/b/ag;

    .line 13184
    if-eqz v11, :cond_f

    .line 13185
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/b/a/c/b/ag;->a(Lcom/b/a/g/e;)V

    .line 13186
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 13187
    const-string v3, "Added to existing load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/b/a/c/b/x;->a(Ljava/lang/String;JLcom/b/a/c/i;)V

    .line 13189
    :cond_e
    new-instance v2, Lcom/b/a/c/b/ad;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/b/a/c/b/ad;-><init>(Lcom/b/a/g/e;Lcom/b/a/c/b/ag;)V

    goto/16 :goto_2

    .line 13192
    :cond_f
    iget-object v11, v13, Lcom/b/a/c/b/x;->c:Lcom/b/a/c/b/aa;

    .line 15473
    iget-object v11, v11, Lcom/b/a/c/b/aa;->e:Landroid/support/v4/k/s;

    invoke-interface {v11}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/b/a/c/b/ag;

    .line 16082
    iput-object v2, v11, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    .line 16083
    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/b/a/c/b/ag;->h:Z

    .line 16084
    move/from16 v0, v19

    iput-boolean v0, v11, Lcom/b/a/c/b/ag;->i:Z

    .line 13194
    iget-object v0, v13, Lcom/b/a/c/b/x;->e:Lcom/b/a/c/b/y;

    move-object/from16 v18, v0

    .line 16426
    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/b/a/c/b/y;->b:Landroid/support/v4/k/s;

    invoke-interface {v12}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/b/a/c/b/g;

    .line 16427
    move-object/from16 v0, v18

    iget v0, v0, Lcom/b/a/c/b/y;->c:I

    move/from16 v19, v0

    add-int/lit8 v21, v19, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v18

    iput v0, v1, Lcom/b/a/c/b/y;->c:I

    .line 17096
    iget-object v0, v12, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/b/a/c/b/g;->b:Lcom/b/a/c/b/l;

    move-object/from16 v21, v0

    .line 18056
    move-object/from16 v0, v18

    iput-object v14, v0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 18057
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/b/a/c/b/f;->d:Ljava/lang/Object;

    .line 18058
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/b/a/c/b/f;->n:Lcom/b/a/c/i;

    .line 18059
    move-object/from16 v0, v18

    iput v5, v0, Lcom/b/a/c/b/f;->e:I

    .line 18060
    move-object/from16 v0, v18

    iput v6, v0, Lcom/b/a/c/b/f;->f:I

    .line 18061
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/b/a/c/b/f;->p:Lcom/b/a/c/b/r;

    .line 18062
    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/b/a/c/b/f;->g:Ljava/lang/Class;

    .line 18063
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/b/a/c/b/f;->h:Lcom/b/a/c/b/l;

    .line 18064
    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/b/a/c/b/f;->k:Ljava/lang/Class;

    .line 18065
    move-object/from16 v0, v18

    iput-object v15, v0, Lcom/b/a/c/b/f;->o:Lcom/b/a/g;

    .line 18066
    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 18067
    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/b/a/c/b/f;->j:Ljava/util/Map;

    .line 18068
    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/b/a/c/b/f;->q:Z

    .line 17110
    iput-object v14, v12, Lcom/b/a/c/b/g;->e:Lcom/b/a/e;

    .line 17111
    iput-object v4, v12, Lcom/b/a/c/b/g;->f:Lcom/b/a/c/i;

    .line 17112
    iput-object v15, v12, Lcom/b/a/c/b/g;->g:Lcom/b/a/g;

    .line 17113
    iput-object v2, v12, Lcom/b/a/c/b/g;->h:Lcom/b/a/c/b/ak;

    .line 17114
    iput v5, v12, Lcom/b/a/c/b/g;->i:I

    .line 17115
    iput v6, v12, Lcom/b/a/c/b/g;->j:I

    .line 17116
    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/b/a/c/b/g;->k:Lcom/b/a/c/b/r;

    .line 17117
    move/from16 v0, v20

    iput-boolean v0, v12, Lcom/b/a/c/b/g;->p:Z

    .line 17118
    iput-object v10, v12, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    .line 17119
    iput-object v11, v12, Lcom/b/a/c/b/g;->m:Lcom/b/a/c/b/i;

    .line 17120
    move/from16 v0, v19

    iput v0, v12, Lcom/b/a/c/b/g;->n:I

    .line 17121
    sget-object v3, Lcom/b/a/c/b/n;->a:Lcom/b/a/c/b/n;

    iput-object v3, v12, Lcom/b/a/c/b/g;->o:Lcom/b/a/c/b/n;

    .line 13210
    iget-object v3, v13, Lcom/b/a/c/b/x;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13211
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/b/a/c/b/ag;->a(Lcom/b/a/g/e;)V

    .line 18089
    iput-object v12, v11, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 18130
    sget-object v3, Lcom/b/a/c/b/o;->a:Lcom/b/a/c/b/o;

    invoke-virtual {v12, v3}, Lcom/b/a/c/b/g;->a(Lcom/b/a/c/b/o;)Lcom/b/a/c/b/o;

    move-result-object v3

    .line 18131
    sget-object v4, Lcom/b/a/c/b/o;->b:Lcom/b/a/c/b/o;

    if-eq v3, v4, :cond_10

    sget-object v4, Lcom/b/a/c/b/o;->c:Lcom/b/a/c/b/o;

    if-ne v3, v4, :cond_12

    :cond_10
    const/4 v3, 0x1

    .line 18090
    :goto_5
    if-eqz v3, :cond_13

    iget-object v3, v11, Lcom/b/a/c/b/ag;->d:Lcom/b/a/c/b/c/a;

    .line 18093
    :goto_6
    invoke-virtual {v3, v12}, Lcom/b/a/c/b/c/a;->execute(Ljava/lang/Runnable;)V

    .line 13214
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 13215
    const-string v3, "Started new load"

    move-wide/from16 v0, v22

    invoke-static {v3, v0, v1, v2}, Lcom/b/a/c/b/x;->a(Ljava/lang/String;JLcom/b/a/c/i;)V

    .line 13217
    :cond_11
    new-instance v2, Lcom/b/a/c/b/ad;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/b/a/c/b/ad;-><init>(Lcom/b/a/g/e;Lcom/b/a/c/b/ag;)V

    goto/16 :goto_2

    .line 18131
    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    .line 18092
    :cond_13
    invoke-virtual {v11}, Lcom/b/a/c/b/ag;->a()Lcom/b/a/c/b/c/a;

    move-result-object v3

    goto :goto_6

    :cond_14
    move-object v11, v12

    goto/16 :goto_4
.end method

.method public final a(Lcom/b/a/c/b/ao;)V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/ao;I)V

    .line 501
    return-void
.end method

.method public final a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<*>;",
            "Lcom/b/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    .line 434
    iget-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 436
    if-nez p1, :cond_1

    .line 437
    new-instance v0, Lcom/b/a/c/b/ao;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;)V

    .line 18500
    invoke-direct {p0, v0, v4}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/ao;I)V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 445
    :cond_2
    invoke-direct {p0, p1}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/au;)V

    .line 446
    new-instance v2, Lcom/b/a/c/b/ao;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Expected to receive an object of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;)V

    .line 19500
    invoke-direct {p0, v2, v4}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/ao;I)V

    goto :goto_0

    .line 448
    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 20411
    :cond_5
    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    invoke-interface {v0, p0}, Lcom/b/a/g/b;->a(Lcom/b/a/g/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    .line 456
    :goto_3
    if-nez v0, :cond_8

    .line 457
    invoke-direct {p0, p1}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/au;)V

    .line 459
    sget-object v0, Lcom/b/a/g/h;->d:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    goto :goto_0

    .line 20411
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 20475
    :cond_8
    invoke-direct {p0}, Lcom/b/a/g/f;->m()Z

    move-result v5

    .line 20476
    sget-object v0, Lcom/b/a/g/h;->d:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 20477
    iput-object p1, p0, Lcom/b/a/g/f;->p:Lcom/b/a/c/b/au;

    .line 20479
    iget-object v0, p0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    .line 21066
    iget v0, v0, Lcom/b/a/e;->d:I

    .line 20479
    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 20480
    const-string v0, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finished loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/a/g/f;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/b/a/g/f;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/b/a/g/f;->r:J

    .line 20482
    invoke-static {v6, v7}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20480
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20485
    :cond_9
    iget-object v0, p0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    iget-object v2, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/g/f;->l:Lcom/b/a/g/a/e;

    move-object v4, p2

    .line 20486
    invoke-interface/range {v0 .. v5}, Lcom/b/a/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/g/a/e;Lcom/b/a/c/a;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20487
    :cond_a
    iget-object v0, p0, Lcom/b/a/g/f;->o:Lcom/b/a/g/b/d;

    .line 20488
    invoke-interface {v0}, Lcom/b/a/g/b/d;->a()Lcom/b/a/g/b/c;

    move-result-object v0

    .line 20489
    iget-object v2, p0, Lcom/b/a/g/f;->l:Lcom/b/a/g/a/e;

    invoke-interface {v2, v1, v0}, Lcom/b/a/g/a/e;->a(Ljava/lang/Object;Lcom/b/a/g/b/c;)V

    .line 21423
    :cond_b
    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    if-eqz v0, :cond_0

    .line 21424
    iget-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    invoke-interface {v0, p0}, Lcom/b/a/g/b;->c(Lcom/b/a/g/a;)V

    goto/16 :goto_0
.end method

.method public final b_()Lcom/b/a/i/a/i;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/b/a/g/f;->d()V

    .line 283
    sget-object v0, Lcom/b/a/g/h;->h:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 284
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 259
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 260
    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v2, Lcom/b/a/g/h;->g:Lcom/b/a/g/h;

    if-ne v0, v2, :cond_0

    .line 273
    :goto_0
    return-void

    .line 3240
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/f;->c:Lcom/b/a/i/a/i;

    invoke-virtual {v0}, Lcom/b/a/i/a/i;->a()V

    .line 3242
    sget-object v0, Lcom/b/a/g/h;->f:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    .line 3243
    iget-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    if-eqz v0, :cond_4

    .line 3244
    iget-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 4061
    iget-object v2, v0, Lcom/b/a/c/b/ad;->a:Lcom/b/a/c/b/ag;

    iget-object v0, v0, Lcom/b/a/c/b/ad;->b:Lcom/b/a/g/e;

    .line 4109
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 4110
    iget-object v3, v2, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v3}, Lcom/b/a/i/a/i;->a()V

    .line 4111
    iget-boolean v3, v2, Lcom/b/a/c/b/ag;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lcom/b/a/c/b/ag;->m:Z

    if-eqz v3, :cond_7

    .line 4131
    :cond_1
    iget-object v1, v2, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    if-nez v1, :cond_2

    .line 4132
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    .line 4134
    :cond_2
    iget-object v1, v2, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4135
    iget-object v1, v2, Lcom/b/a/c/b/ag;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3245
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 265
    :cond_4
    iget-object v0, p0, Lcom/b/a/g/f;->p:Lcom/b/a/c/b/au;

    if-eqz v0, :cond_5

    .line 266
    iget-object v0, p0, Lcom/b/a/g/f;->p:Lcom/b/a/c/b/au;

    invoke-direct {p0, v0}, Lcom/b/a/g/f;->a(Lcom/b/a/c/b/au;)V

    .line 268
    :cond_5
    invoke-direct {p0}, Lcom/b/a/g/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    invoke-direct {p0}, Lcom/b/a/g/f;->j()Landroid/graphics/drawable/Drawable;

    .line 272
    :cond_6
    sget-object v0, Lcom/b/a/g/h;->g:Lcom/b/a/g/h;

    iput-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    goto :goto_0

    .line 4114
    :cond_7
    iget-object v3, v2, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4115
    iget-object v0, v2, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4145
    iget-boolean v0, v2, Lcom/b/a/c/b/ag;->m:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/b/a/c/b/ag;->l:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/b/a/c/b/ag;->q:Z

    if-nez v0, :cond_3

    .line 4149
    iput-boolean v1, v2, Lcom/b/a/c/b/ag;->q:Z

    .line 4150
    iget-object v0, v2, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 4203
    iput-boolean v1, v0, Lcom/b/a/c/b/g;->s:Z

    .line 4204
    iget-object v0, v0, Lcom/b/a/c/b/g;->r:Lcom/b/a/c/b/d;

    .line 4205
    if-eqz v0, :cond_8

    .line 4206
    invoke-interface {v0}, Lcom/b/a/c/b/d;->b()V

    .line 4151
    :cond_8
    iget-object v0, v2, Lcom/b/a/c/b/ag;->d:Lcom/b/a/c/b/c/a;

    iget-object v3, v2, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    invoke-virtual {v0, v3}, Lcom/b/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/b/a/c/b/ag;->e:Lcom/b/a/c/b/c/a;

    iget-object v3, v2, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 4152
    invoke-virtual {v0, v3}, Lcom/b/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/b/a/c/b/ag;->f:Lcom/b/a/c/b/c/a;

    iget-object v3, v2, Lcom/b/a/c/b/ag;->p:Lcom/b/a/c/b/g;

    .line 4153
    invoke-virtual {v0, v3}, Lcom/b/a/c/b/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v0, v1

    .line 4154
    :goto_2
    iget-object v3, v2, Lcom/b/a/c/b/ag;->c:Lcom/b/a/c/b/aj;

    iget-object v4, v2, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    invoke-interface {v3, v2, v4}, Lcom/b/a/c/b/aj;->a(Lcom/b/a/c/b/ag;Lcom/b/a/c/i;)V

    .line 4156
    if-eqz v0, :cond_3

    .line 4157
    invoke-virtual {v2, v1}, Lcom/b/a/c/b/ag;->a(Z)V

    goto :goto_1

    .line 4153
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->b:Lcom/b/a/g/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->c:Lcom/b/a/g/h;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->d:Lcom/b/a/g/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/b/a/g/f;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->f:Lcom/b/a/g/h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/g/f;->s:Lcom/b/a/g/h;

    sget-object v1, Lcom/b/a/g/h;->g:Lcom/b/a/g/h;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/b/a/g/f;->e:Lcom/b/a/e;

    .line 181
    iput-object v0, p0, Lcom/b/a/g/f;->f:Ljava/lang/Object;

    .line 182
    iput-object v0, p0, Lcom/b/a/g/f;->g:Ljava/lang/Class;

    .line 183
    iput-object v0, p0, Lcom/b/a/g/f;->h:Lcom/b/a/g/d;

    .line 184
    iput v1, p0, Lcom/b/a/g/f;->i:I

    .line 185
    iput v1, p0, Lcom/b/a/g/f;->j:I

    .line 186
    iput-object v0, p0, Lcom/b/a/g/f;->l:Lcom/b/a/g/a/e;

    .line 187
    iput-object v0, p0, Lcom/b/a/g/f;->m:Lcom/b/a/g/c;

    .line 188
    iput-object v0, p0, Lcom/b/a/g/f;->d:Lcom/b/a/g/b;

    .line 189
    iput-object v0, p0, Lcom/b/a/g/f;->o:Lcom/b/a/g/b/d;

    .line 190
    iput-object v0, p0, Lcom/b/a/g/f;->q:Lcom/b/a/c/b/ad;

    .line 191
    iput-object v0, p0, Lcom/b/a/g/f;->t:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lcom/b/a/g/f;->u:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object v0, p0, Lcom/b/a/g/f;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    iput v1, p0, Lcom/b/a/g/f;->w:I

    .line 195
    iput v1, p0, Lcom/b/a/g/f;->x:I

    .line 196
    sget-object v0, Lcom/b/a/g/f;->a:Landroid/support/v4/k/s;

    invoke-interface {v0, p0}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method
