.class public final Lcom/b/a/c/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/b/a/c/d/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/b/a/c/d/e/b;

.field private static final c:Lcom/b/a/c/d/e/c;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/b/a/c/d/e/c;

.field private final g:Lcom/b/a/c/b/a/g;

.field private final h:Lcom/b/a/c/d/e/b;

.field private final i:Lcom/b/a/c/d/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/b/a/c/d/e/b;

    invoke-direct {v0}, Lcom/b/a/c/d/e/b;-><init>()V

    sput-object v0, Lcom/b/a/c/d/e/a;->b:Lcom/b/a/c/d/e/b;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/e/a;->a:Lcom/b/a/c/j;

    .line 44
    new-instance v0, Lcom/b/a/c/d/e/c;

    invoke-direct {v0}, Lcom/b/a/c/d/e/c;-><init>()V

    sput-object v0, Lcom/b/a/c/d/e/a;->c:Lcom/b/a/c/d/e/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v5, Lcom/b/a/c/d/e/a;->c:Lcom/b/a/c/d/e/c;

    sget-object v6, Lcom/b/a/c/d/e/a;->b:Lcom/b/a/c/d/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;Lcom/b/a/c/d/e/c;Lcom/b/a/c/d/e/b;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;Lcom/b/a/c/d/e/c;Lcom/b/a/c/d/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/b/a/b;",
            "Lcom/b/a/c/d/e/c;",
            "Lcom/b/a/c/d/e/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d/e/a;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/b/a/c/d/e/a;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/b/a/c/d/e/a;->g:Lcom/b/a/c/b/a/g;

    .line 75
    iput-object p6, p0, Lcom/b/a/c/d/e/a;->h:Lcom/b/a/c/d/e/b;

    .line 76
    new-instance v0, Lcom/b/a/c/d/e/d;

    invoke-direct {v0, p3, p4}, Lcom/b/a/c/d/e/d;-><init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V

    iput-object v0, p0, Lcom/b/a/c/d/e/a;->i:Lcom/b/a/c/d/e/d;

    .line 77
    iput-object p5, p0, Lcom/b/a/c/d/e/a;->f:Lcom/b/a/c/d/e/c;

    .line 78
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;II)Lcom/b/a/c/d/e/h;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/b/a/c/d/e/a;->f:Lcom/b/a/c/d/e/c;

    invoke-virtual {v1, p1}, Lcom/b/a/c/d/e/c;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/e;

    move-result-object v8

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v10

    .line 1162
    iget-object v1, v8, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/c/d/e/a;->f:Lcom/b/a/c/d/e/c;

    invoke-virtual {v1, v8}, Lcom/b/a/c/d/e/c;->a(Lcom/b/a/b/e;)V

    throw v0

    .line 1165
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lcom/b/a/b/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1169
    invoke-virtual {v8}, Lcom/b/a/b/e;->a()V

    .line 1170
    invoke-virtual {v8}, Lcom/b/a/b/e;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1196
    const v1, 0x7fffffff

    invoke-virtual {v8, v1}, Lcom/b/a/b/e;->a(I)V

    .line 1172
    iget-object v1, v8, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v1, v1, Lcom/b/a/b/d;->c:I

    if-gez v1, :cond_1

    .line 1173
    iget-object v1, v8, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/b/a/b/d;->b:I

    .line 1177
    :cond_1
    iget-object v3, v8, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    .line 2062
    iget v1, v3, Lcom/b/a/b/d;->c:I

    .line 1100
    if-lez v1, :cond_2

    .line 2070
    iget v1, v3, Lcom/b/a/b/d;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    if-eqz v1, :cond_3

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/b/a/c/d/e/a;->f:Lcom/b/a/c/d/e/c;

    invoke-virtual {v1, v8}, Lcom/b/a/c/d/e/c;->a(Lcom/b/a/b/e;)V

    .line 90
    return-object v0

    .line 3054
    :cond_3
    :try_start_2
    iget v1, v3, Lcom/b/a/b/d;->g:I

    .line 2128
    div-int/2addr v1, p3

    .line 3058
    iget v2, v3, Lcom/b/a/b/d;->f:I

    .line 2129
    div-int/2addr v2, p2

    .line 2128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2130
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 2133
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2134
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2135
    const-string v2, "BufferGifDecoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", target dimens: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], actual dimens: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4058
    iget v5, v3, Lcom/b/a/b/d;->f:I

    .line 2138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5054
    iget v5, v3, Lcom/b/a/b/d;->g:I

    .line 2138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2135
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_4
    iget-object v4, p0, Lcom/b/a/c/d/e/a;->i:Lcom/b/a/c/d/e/d;

    .line 5147
    new-instance v2, Lcom/b/a/b/f;

    invoke-direct {v2, v4, v3, p1, v1}, Lcom/b/a/b/f;-><init>(Lcom/b/a/b/b;Lcom/b/a/b/d;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v2}, Lcom/b/a/b/a;->b()V

    .line 1109
    invoke-interface {v2}, Lcom/b/a/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1110
    if-eqz v7, :cond_2

    .line 1114
    invoke-static {}, Lcom/b/a/c/d/b;->a()Lcom/b/a/c/d/b;

    move-result-object v4

    .line 1116
    new-instance v0, Lcom/b/a/c/d/e/e;

    iget-object v1, p0, Lcom/b/a/c/d/e/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/b/a/c/d/e/a;->g:Lcom/b/a/c/b/a/g;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/b/a/c/d/e/e;-><init>(Landroid/content/Context;Lcom/b/a/b/a;Lcom/b/a/c/b/a/g;Lcom/b/a/c/p;IILandroid/graphics/Bitmap;)V

    .line 1120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    const-string v1, "BufferGifDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Decoded GIF from stream in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    :cond_5
    new-instance v1, Lcom/b/a/c/d/e/h;

    invoke-direct {v1, v0}, Lcom/b/a/c/d/e/h;-><init>(Lcom/b/a/c/d/e/e;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2130
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/d/e/a;->a(Ljava/nio/ByteBuffer;II)Lcom/b/a/c/d/e/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6082
    sget-object v0, Lcom/b/a/c/d/e/a;->a:Lcom/b/a/c/j;

    invoke-virtual {p2, v0}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/a/c/d/e/a;->e:Ljava/util/List;

    .line 7051
    if-eqz p1, :cond_1

    .line 7055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/f;

    .line 7056
    invoke-interface {v0, p1}, Lcom/b/a/c/f;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/g;

    move-result-object v0

    .line 7057
    sget-object v2, Lcom/b/a/c/g;->h:Lcom/b/a/c/g;

    if-eq v0, v2, :cond_0

    .line 6083
    :goto_0
    sget-object v1, Lcom/b/a/c/g;->a:Lcom/b/a/c/g;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7062
    :cond_1
    sget-object v0, Lcom/b/a/c/g;->h:Lcom/b/a/c/g;

    goto :goto_0

    .line 6083
    :cond_2
    const/4 v0, 0x0

    .line 32
    goto :goto_1
.end method
