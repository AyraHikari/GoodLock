.class public final Lcom/b/a/c/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final a:[Landroid/graphics/Bitmap$Config;

.field private static final b:[Landroid/graphics/Bitmap$Config;

.field private static final c:[Landroid/graphics/Bitmap$Config;

.field private static final d:[Landroid/graphics/Bitmap$Config;


# instance fields
.field private final e:Lcom/b/a/c/b/a/w;

.field private final f:Lcom/b/a/c/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/a/i",
            "<",
            "Lcom/b/a/c/b/a/v;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/c/b/a/t;->a:[Landroid/graphics/Bitmap$Config;

    .line 36
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/a/c/b/a/t;->b:[Landroid/graphics/Bitmap$Config;

    .line 38
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/a/c/b/a/t;->c:[Landroid/graphics/Bitmap$Config;

    .line 40
    new-array v0, v3, [Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    aput-object v1, v0, v2

    sput-object v0, Lcom/b/a/c/b/a/t;->d:[Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/b/a/c/b/a/w;

    invoke-direct {v0}, Lcom/b/a/c/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/t;->e:Lcom/b/a/c/b/a/w;

    .line 44
    new-instance v0, Lcom/b/a/c/b/a/i;

    invoke-direct {v0}, Lcom/b/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/t;->f:Lcom/b/a/c/b/a/i;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/t;->g:Ljava/util/Map;

    return-void
.end method

.method static a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/b/a/c/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/b/a/c/b/a/t;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to decrement empty size, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-virtual {p0, p2}, Lcom/b/a/c/b/a/t;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 115
    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->f:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/c/b/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/c/b/a/t;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 100
    :cond_0
    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, p2, p3}, Lcom/b/a/i/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v4

    .line 1076
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->e:Lcom/b/a/c/b/a/w;

    invoke-virtual {v0, v4, p3}, Lcom/b/a/c/b/a/w;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/v;

    move-result-object v2

    .line 1234
    sget-object v0, Lcom/b/a/c/b/a/u;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v0, v3

    move-object v1, v0

    .line 1077
    :goto_0
    array-length v5, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v1, v3

    .line 1078
    invoke-direct {p0, v6}, Lcom/b/a/c/b/a/t;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v0

    .line 1079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1080
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v8, v4, 0x8

    if-gt v7, v8, :cond_4

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    if-nez v6, :cond_2

    if-eqz p3, :cond_3

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/b/a/c/b/a/t;->e:Lcom/b/a/c/b/a/w;

    invoke-virtual {v1, v2}, Lcom/b/a/c/b/a/w;->a(Lcom/b/a/c/b/a/s;)V

    .line 1084
    iget-object v1, p0, Lcom/b/a/c/b/a/t;->e:Lcom/b/a/c/b/a/w;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v6}, Lcom/b/a/c/b/a/w;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/v;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->f:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget v1, v1, Lcom/b/a/c/b/a/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/b/a/c/b/a/t;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 69
    :goto_3
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 72
    :cond_1
    return-object v0

    .line 1236
    :pswitch_0
    sget-object v0, Lcom/b/a/c/b/a/t;->a:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 1238
    :pswitch_1
    sget-object v0, Lcom/b/a/c/b/a/t;->b:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 1240
    :pswitch_2
    sget-object v0, Lcom/b/a/c/b/a/t;->c:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 1242
    :pswitch_3
    sget-object v0, Lcom/b/a/c/b/a/t;->d:[Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {v6, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 1077
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 70
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_3

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/b/a/c/b/a/t;->e:Lcom/b/a/c/b/a/w;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/b/a/c/b/a/w;->a(ILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/v;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->f:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0, v1, p1}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/c/b/a/t;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v2

    .line 55
    iget v0, v1, Lcom/b/a/c/b/a/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 56
    iget v1, v1, Lcom/b/a/c/b/a/v;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1, p2, p3}, Lcom/b/a/i/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 139
    invoke-static {v0, p3}, Lcom/b/a/c/b/a/t;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/b/a/t;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SizeConfigStrategy{groupedMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/b/a/c/b/a/t;->f:Lcom/b/a/c/b/a/i;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortedSizes=("

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/a/t;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_1
    const-string v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
