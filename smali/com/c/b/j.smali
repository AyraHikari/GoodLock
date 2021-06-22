.class public final Lcom/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/c/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/c/a",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/c/a",
            "<*>;",
            "Lcom/c/b/p",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/c/b/c/a",
            "<*>;",
            "Lcom/c/b/ae",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/c/b/b/f;

.field private final g:Lcom/c/b/b/u;

.field private final h:Lcom/c/b/i;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/c/b/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/c/b/c/a;->a(Ljava/lang/Class;)Lcom/c/b/c/a;

    move-result-object v0

    sput-object v0, Lcom/c/b/j;->b:Lcom/c/b/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 174
    sget-object v1, Lcom/c/b/b/u;->a:Lcom/c/b/b/u;

    sget-object v2, Lcom/c/b/c;->a:Lcom/c/b/c;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lcom/c/b/ab;->a:Lcom/c/b/ab;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/c/b/j;-><init>(Lcom/c/b/b/u;Lcom/c/b/i;Ljava/util/Map;ZZZZZZZLcom/c/b/ab;Ljava/util/List;)V

    .line 179
    return-void
.end method

.method private constructor <init>(Lcom/c/b/b/u;Lcom/c/b/i;Ljava/util/Map;ZZZZZZZLcom/c/b/ab;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/b/u;",
            "Lcom/c/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/b/q",
            "<*>;>;ZZZZZZZ",
            "Lcom/c/b/ab;",
            "Ljava/util/List",
            "<",
            "Lcom/c/b/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lcom/c/b/j;->c:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/c/b/j;->d:Ljava/util/Map;

    .line 187
    new-instance v1, Lcom/c/b/b/f;

    invoke-direct {v1, p3}, Lcom/c/b/b/f;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    .line 188
    iput-object p1, p0, Lcom/c/b/j;->g:Lcom/c/b/b/u;

    .line 189
    iput-object p2, p0, Lcom/c/b/j;->h:Lcom/c/b/i;

    .line 190
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/j;->i:Z

    .line 191
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/j;->k:Z

    .line 192
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/c/b/j;->j:Z

    .line 193
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/j;->l:Z

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/j;->a:Z

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object v1, Lcom/c/b/b/a/ab;->Y:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v1, Lcom/c/b/b/a/n;->a:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object v1, Lcom/c/b/b/a/ab;->D:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lcom/c/b/b/a/ab;->m:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lcom/c/b/b/a/ab;->g:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Lcom/c/b/b/a/ab;->i:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Lcom/c/b/b/a/ab;->k:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object v1, Lcom/c/b/ab;->a:Lcom/c/b/ab;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1332
    sget-object v1, Lcom/c/b/b/a/ab;->t:Lcom/c/b/ae;

    .line 215
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2278
    new-instance v2, Lcom/c/b/k;

    invoke-direct {v2, p0}, Lcom/c/b/k;-><init>(Lcom/c/b/j;)V

    .line 216
    invoke-static {v4, v5, v2}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2302
    new-instance v2, Lcom/c/b/l;

    invoke-direct {v2, p0}, Lcom/c/b/l;-><init>(Lcom/c/b/j;)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v2, Lcom/c/b/b/a/ab;->x:Lcom/c/b/ag;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v2, Lcom/c/b/b/a/ab;->o:Lcom/c/b/ag;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/c/b/b/a/ab;->q:Lcom/c/b/ag;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    new-instance v4, Lcom/c/b/n;

    invoke-direct {v4, v1}, Lcom/c/b/n;-><init>(Lcom/c/b/ae;)V

    .line 2361
    invoke-virtual {v4}, Lcom/c/b/n;->a()Lcom/c/b/ae;

    move-result-object v4

    .line 223
    invoke-static {v2, v4}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2365
    new-instance v4, Lcom/c/b/o;

    invoke-direct {v4, v1}, Lcom/c/b/o;-><init>(Lcom/c/b/ae;)V

    .line 2388
    invoke-virtual {v4}, Lcom/c/b/o;->a()Lcom/c/b/ae;

    move-result-object v1

    .line 224
    invoke-static {v2, v1}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lcom/c/b/b/a/ab;->s:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lcom/c/b/b/a/ab;->z:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lcom/c/b/b/a/ab;->F:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lcom/c/b/b/a/ab;->H:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/c/b/b/a/ab;->B:Lcom/c/b/ae;

    invoke-static {v1, v2}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/c/b/b/a/ab;->C:Lcom/c/b/ae;

    invoke-static {v1, v2}, Lcom/c/b/b/a/ab;->a(Ljava/lang/Class;Lcom/c/b/ae;)Lcom/c/b/ag;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lcom/c/b/b/a/ab;->J:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lcom/c/b/b/a/ab;->L:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/c/b/b/a/ab;->P:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lcom/c/b/b/a/ab;->R:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lcom/c/b/b/a/ab;->W:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lcom/c/b/b/a/ab;->N:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Lcom/c/b/b/a/ab;->d:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lcom/c/b/b/a/e;->a:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/c/b/b/a/ab;->U:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lcom/c/b/b/a/w;->a:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Lcom/c/b/b/a/u;->a:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lcom/c/b/b/a/ab;->S:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Lcom/c/b/b/a/a;->a:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Lcom/c/b/b/a/ab;->b:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/c/b/b/a/c;

    iget-object v2, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    invoke-direct {v1, v2}, Lcom/c/b/b/a/c;-><init>(Lcom/c/b/b/f;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/c/b/b/a/l;

    iget-object v2, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/c/b/b/a/l;-><init>(Lcom/c/b/b/f;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/c/b/b/a/g;

    iget-object v2, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    invoke-direct {v1, v2}, Lcom/c/b/b/a/g;-><init>(Lcom/c/b/b/f;)V

    iput-object v1, p0, Lcom/c/b/j;->m:Lcom/c/b/b/a/g;

    .line 250
    iget-object v1, p0, Lcom/c/b/j;->m:Lcom/c/b/b/a/g;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Lcom/c/b/b/a/ab;->Z:Lcom/c/b/ag;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/c/b/b/a/q;

    iget-object v2, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    iget-object v4, p0, Lcom/c/b/j;->m:Lcom/c/b/b/a/g;

    invoke-direct {v1, v2, p2, p1, v4}, Lcom/c/b/b/a/q;-><init>(Lcom/c/b/b/f;Lcom/c/b/i;Lcom/c/b/b/u;Lcom/c/b/b/a/g;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/c/b/j;->e:Ljava/util/List;

    .line 256
    return-void

    .line 1334
    :cond_0
    new-instance v1, Lcom/c/b/m;

    invoke-direct {v1}, Lcom/c/b/m;-><init>()V

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/c/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 713
    iget-boolean v0, p0, Lcom/c/b/j;->k:Z

    if-eqz v0, :cond_0

    .line 714
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lcom/c/b/d/d;

    invoke-direct {v0, p1}, Lcom/c/b/d/d;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean v1, p0, Lcom/c/b/j;->l:Z

    if-eqz v1, :cond_1

    .line 718
    const-string v1, "  "

    .line 16213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 16214
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/c/b/d/d;->c:Ljava/lang/String;

    .line 16215
    const-string v1, ":"

    iput-object v1, v0, Lcom/c/b/d/d;->d:Ljava/lang/String;

    .line 720
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/c/b/j;->i:Z

    .line 16269
    iput-boolean v1, v0, Lcom/c/b/d/d;->g:Z

    .line 721
    return-object v0

    .line 16217
    :cond_2
    iput-object v1, v0, Lcom/c/b/d/d;->c:Ljava/lang/String;

    .line 16218
    const-string v1, ": "

    iput-object v1, v0, Lcom/c/b/d/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/c/b/d/a;)V
    .locals 2

    .prologue
    .line 860
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->j:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    .line 861
    new-instance v0, Lcom/c/b/u;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/c/b/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/c/b/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 863
    :catch_0
    move-exception v0

    .line 864
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 865
    :catch_1
    move-exception v0

    .line 866
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 867
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/ag;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/ag;",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/c/b/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lcom/c/b/j;->m:Lcom/c/b/b/a/g;

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lcom/c/b/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ag;

    .line 499
    if-nez v1, :cond_2

    .line 500
    if-ne v0, p1, :cond_1

    .line 501
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/c/b/ag;->a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    return-object v0

    .line 511
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v1, p0, Lcom/c/b/j;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object v0, Lcom/c/b/j;->b:Lcom/c/b/c/a;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ae;

    .line 400
    if-eqz v0, :cond_2

    .line 427
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 399
    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/c/b/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 405
    const/4 v1, 0x0

    .line 406
    if-nez v0, :cond_7

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v0, p0, Lcom/c/b/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 409
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 413
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/p;

    .line 414
    if-nez v0, :cond_0

    .line 419
    :try_start_0
    new-instance v3, Lcom/c/b/p;

    invoke-direct {v3}, Lcom/c/b/p;-><init>()V

    .line 420
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/c/b/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/ag;

    .line 423
    invoke-interface {v0, p0, p1}, Lcom/c/b/ag;->a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_3

    .line 2960
    iget-object v4, v3, Lcom/c/b/p;->a:Lcom/c/b/ae;

    if-eqz v4, :cond_5

    .line 2961
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_4

    .line 435
    iget-object v1, p0, Lcom/c/b/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    .line 2963
    :cond_5
    :try_start_1
    iput-object v0, v3, Lcom/c/b/p;->a:Lcom/c/b/ae;

    .line 426
    iget-object v3, p0, Lcom/c/b/j;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/c/b/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 430
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object v2, v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;)Lcom/c/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 521
    invoke-static {p1}, Lcom/c/b/c/a;->a(Ljava/lang/Class;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/c/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/b/u;,
            Lcom/c/b/aa;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 880
    .line 16333
    iget-boolean v2, p1, Lcom/c/b/d/a;->a:Z

    .line 17326
    iput-boolean v1, p1, Lcom/c/b/d/a;->a:Z

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    .line 887
    invoke-virtual {p0, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    .line 888
    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 18326
    iput-boolean v2, p1, Lcom/c/b/d/a;->a:Z

    .line 896
    :goto_0
    return-object v0

    .line 890
    :catch_0
    move-exception v0

    .line 895
    if-eqz v1, :cond_0

    .line 19326
    iput-boolean v2, p1, Lcom/c/b/d/a;->a:Z

    .line 896
    const/4 v0, 0x0

    goto :goto_0

    .line 898
    :cond_0
    :try_start_1
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    :catchall_0
    move-exception v0

    .line 20326
    iput-boolean v2, p1, Lcom/c/b/d/a;->a:Z

    .line 905
    throw v0

    .line 899
    :catch_1
    move-exception v0

    .line 900
    :try_start_2
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 901
    :catch_2
    move-exception v0

    .line 903
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Lcom/c/b/t;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/b/u;
        }
    .end annotation

    .prologue
    .line 702
    :try_start_0
    invoke-static {p2}, Lcom/c/b/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/j;->a(Ljava/io/Writer;)Lcom/c/b/d/d;

    move-result-object v1

    .line 10242
    iget-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 9739
    const/4 v0, 0x1

    .line 11235
    iput-boolean v0, v1, Lcom/c/b/d/d;->e:Z

    .line 11261
    iget-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 9741
    iget-boolean v0, p0, Lcom/c/b/j;->j:Z

    .line 12253
    iput-boolean v0, v1, Lcom/c/b/d/d;->f:Z

    .line 12277
    iget-boolean v4, v1, Lcom/c/b/d/d;->g:Z

    .line 9743
    iget-boolean v0, p0, Lcom/c/b/j;->i:Z

    .line 13269
    iput-boolean v0, v1, Lcom/c/b/d/d;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9745
    :try_start_1
    invoke-static {p1, v1}, Lcom/c/b/b/ai;->a(Lcom/c/b/t;Lcom/c/b/d/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14235
    :try_start_2
    iput-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 14253
    iput-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 14269
    iput-boolean v4, v1, Lcom/c/b/d/d;->g:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 707
    return-void

    .line 9746
    :catch_0
    move-exception v0

    .line 9747
    :try_start_3
    new-instance v5, Lcom/c/b/u;

    invoke-direct {v5, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9749
    :catchall_0
    move-exception v0

    .line 15235
    :try_start_4
    iput-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 15253
    iput-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 15269
    iput-boolean v4, v1, Lcom/c/b/d/d;->g:Z

    .line 9751
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 704
    :catch_1
    move-exception v0

    .line 705
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/b/u;
        }
    .end annotation

    .prologue
    .line 647
    :try_start_0
    invoke-static {p3}, Lcom/c/b/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/b/j;->a(Ljava/io/Writer;)Lcom/c/b/d/d;

    move-result-object v1

    .line 3661
    invoke-static {p2}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/j;->a(Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    .line 4242
    iget-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 3663
    const/4 v3, 0x1

    .line 5235
    iput-boolean v3, v1, Lcom/c/b/d/d;->e:Z

    .line 5261
    iget-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 3665
    iget-boolean v4, p0, Lcom/c/b/j;->j:Z

    .line 6253
    iput-boolean v4, v1, Lcom/c/b/d/d;->f:Z

    .line 6277
    iget-boolean v4, v1, Lcom/c/b/d/d;->g:Z

    .line 3667
    iget-boolean v5, p0, Lcom/c/b/j;->i:Z

    .line 7269
    iput-boolean v5, v1, Lcom/c/b/d/d;->g:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3669
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8235
    :try_start_2
    iput-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 8253
    iput-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 8269
    iput-boolean v4, v1, Lcom/c/b/d/d;->g:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 652
    return-void

    .line 3670
    :catch_0
    move-exception v0

    .line 3671
    :try_start_3
    new-instance v5, Lcom/c/b/u;

    invoke-direct {v5, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3673
    :catchall_0
    move-exception v0

    .line 9235
    :try_start_4
    iput-boolean v2, v1, Lcom/c/b/d/d;->e:Z

    .line 9253
    iput-boolean v3, v1, Lcom/c/b/d/d;->f:Z

    .line 9269
    iput-boolean v4, v1, Lcom/c/b/d/d;->g:Z

    .line 3675
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 649
    :catch_1
    move-exception v0

    .line 650
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/c/b/j;->i:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/j;->f:Lcom/c/b/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    return-object v0
.end method
