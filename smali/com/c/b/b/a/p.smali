.class final synthetic Lcom/c/b/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/c/b/d/c;->values()[Lcom/c/b/d/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/c/b/b/a/p;->a:[I

    :try_start_0
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->a:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->c:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->h:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/c/b/b/a/p;->a:[I

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    invoke-virtual {v1}, Lcom/c/b/d/c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
