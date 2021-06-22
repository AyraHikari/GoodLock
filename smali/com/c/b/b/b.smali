.class public final Lcom/c/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/c/b/b/b;->a:[Ljava/lang/reflect/Type;

    return-void
.end method

.method static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 224
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 104
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 105
    check-cast p0, Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/c/b/b/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/b/c;-><init>(Ljava/lang/reflect/Type;)V

    :goto_0
    check-cast v0, Ljava/lang/reflect/Type;

    .line 123
    :goto_1
    return-object v0

    :cond_0
    move-object v0, p0

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 109
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    new-instance v0, Lcom/c/b/b/d;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 111
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/c/b/b/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 113
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 114
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 115
    new-instance v0, Lcom/c/b/b/c;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/b/c;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 117
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 118
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 119
    new-instance v0, Lcom/c/b/b/e;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/c/b/b/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    .line 123
    goto :goto_1
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 298
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, p1, v0}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 300
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    .line 301
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 303
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 304
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 306
    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 237
    move-object v0, p1

    move-object v1, p0

    :goto_0
    if-ne p2, v0, :cond_1

    move-object p2, v1

    .line 267
    :cond_0
    :goto_1
    return-object p2

    .line 242
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    .line 244
    const/4 v1, 0x0

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_4

    .line 245
    aget-object v4, v2, v1

    if-ne v4, p2, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p2, v0, v1

    goto :goto_1

    .line 247
    :cond_2
    aget-object v4, v2, v1

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object p0, v0, v1

    aget-object v0, v2, v1

    move-object v1, p0

    goto :goto_0

    .line 244
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 254
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    :goto_3
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 257
    if-ne v1, p2, :cond_5

    .line 258
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 263
    goto :goto_3
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 340
    move-object v0, p2

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 341
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 342
    invoke-interface {p3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-object v0

    .line 346
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1446
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 1447
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Class;

    move-object v4, v0

    .line 1419
    :goto_1
    if-eqz v4, :cond_6

    .line 1423
    invoke-static {p0, p1, v4}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1424
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_6

    .line 1425
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    .line 2433
    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_5

    .line 2434
    aget-object v7, v5, v4

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1426
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v4

    .line 349
    :goto_3
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1447
    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 2433
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2438
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    move-object v0, v1

    .line 1429
    goto :goto_3

    .line 353
    :cond_7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 354
    check-cast v0, Ljava/lang/Class;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 356
    invoke-static {p0, p1, v1, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 357
    if-eq v1, v2, :cond_1

    .line 359
    invoke-static {v2}, Lcom/c/b/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_9

    .line 362
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 363
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 364
    invoke-static {p0, p1, v1, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 365
    if-eq v1, v2, :cond_1

    .line 367
    invoke-static {v2}, Lcom/c/b/b/b;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_9
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_e

    .line 370
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 371
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 372
    invoke-static {p0, p1, v1, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 373
    if-eq v5, v1, :cond_c

    move v1, v2

    .line 375
    :goto_4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 376
    array-length v6, v4

    move v9, v3

    move-object v3, v4

    move v4, v9

    :goto_5
    if-ge v4, v6, :cond_d

    .line 377
    aget-object v7, v3, v4

    invoke-static {p0, p1, v7, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 378
    aget-object v8, v3, v4

    if-eq v7, v8, :cond_b

    .line 379
    if-nez v1, :cond_a

    .line 380
    invoke-virtual {v3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    move-object v3, v1

    move v1, v2

    .line 383
    :cond_a
    aput-object v7, v3, v4

    .line 376
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    move v1, v3

    .line 373
    goto :goto_4

    .line 387
    :cond_d
    if-eqz v1, :cond_1

    .line 388
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3054
    new-instance v0, Lcom/c/b/b/d;

    invoke-direct {v0, v5, v1, v3}, Lcom/c/b/b/d;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 391
    :cond_e
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    .line 392
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 393
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 394
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 396
    array-length v1, v4

    if-ne v1, v2, :cond_10

    .line 397
    aget-object v1, v4, v3

    invoke-static {p0, p1, v1, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 398
    aget-object v4, v4, v3

    if-eq v1, v4, :cond_1

    .line 3090
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_f

    move-object v0, v1

    .line 3091
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3095
    :goto_6
    new-instance v1, Lcom/c/b/b/e;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-direct {v1, v2, v0}, Lcom/c/b/b/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 399
    goto/16 :goto_0

    .line 3093
    :cond_f
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v3

    goto :goto_6

    .line 401
    :cond_10
    array-length v1, v5

    if-ne v1, v2, :cond_1

    .line 402
    aget-object v1, v5, v3

    invoke-static {p0, p1, v1, p3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 403
    aget-object v4, v5, v3

    if-eq v1, v4, :cond_1

    .line 4075
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 4076
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4080
    :goto_7
    new-instance v1, Lcom/c/b/b/e;

    sget-object v2, Lcom/c/b/b/b;->a:[Ljava/lang/reflect/Type;

    invoke-direct {v1, v0, v2}, Lcom/c/b/b/e;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v0, v1

    .line 404
    goto/16 :goto_0

    .line 4078
    :cond_11
    new-array v0, v2, [Ljava/lang/reflect/Type;

    aput-object v1, v0, v3

    goto :goto_7
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    move-object v1, p1

    move-object v0, p0

    :goto_0
    if-ne v0, v1, :cond_0

    move v0, v2

    .line 219
    :goto_1
    return v0

    .line 173
    :cond_0
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 177
    :cond_1
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    .line 178
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v4, :cond_2

    move v0, v3

    .line 179
    goto :goto_1

    .line 183
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 184
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 185
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 1162
    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    .line 185
    :goto_2
    if-eqz v4, :cond_5

    .line 186
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    move v4, v3

    .line 1162
    goto :goto_2

    :cond_5
    move v0, v3

    .line 185
    goto :goto_1

    .line 189
    :cond_6
    instance-of v4, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v4, :cond_8

    .line 190
    instance-of v4, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v4, :cond_7

    move v0, v3

    .line 191
    goto :goto_1

    .line 194
    :cond_7
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 195
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 196
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_8
    instance-of v4, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v4, :cond_b

    .line 199
    instance-of v4, v1, Ljava/lang/reflect/WildcardType;

    if-nez v4, :cond_9

    move v0, v3

    .line 200
    goto :goto_1

    .line 203
    :cond_9
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 204
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 205
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 206
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 205
    goto/16 :goto_1

    .line 208
    :cond_b
    instance-of v4, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_e

    .line 209
    instance-of v4, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v4, :cond_c

    move v0, v3

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_c
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 213
    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 214
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    if-ne v4, v5, :cond_d

    .line 215
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v0, v3

    .line 214
    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 219
    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 149
    :goto_1
    return-object v0

    .line 132
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 133
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 138
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 139
    instance-of v1, v0, Ljava/lang/Class;

    invoke-static {v1}, Lcom/c/b/b/a;->a(Z)V

    .line 140
    check-cast v0, Ljava/lang/Class;

    goto :goto_1

    .line 142
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    .line 143
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 146
    :cond_2
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_3

    .line 149
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    .line 151
    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_4

    .line 152
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    .line 155
    :cond_4
    if-nez v0, :cond_5

    const-string v1, "null"

    .line 156
    :goto_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "> is of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private static b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Lcom/c/b/b/a;->a(Z)V

    .line 280
    invoke-static {p0, p1, p2}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 279
    invoke-static {p0, p1, v0}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    .line 320
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    .line 329
    :goto_0
    return-object v0

    .line 323
    :cond_0
    const-class v0, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/c/b/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 325
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 326
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 327
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    new-array v0, v4, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 288
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 289
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Class;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method static e(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 453
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/c/b/b/a;->a(Z)V

    .line 454
    return-void

    .line 453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/c/b/b/c;

    invoke-direct {v0, p0}, Lcom/c/b/b/c;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method
