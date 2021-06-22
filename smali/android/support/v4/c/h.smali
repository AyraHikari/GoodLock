.class public final Landroid/support/v4/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/c/i;

.field private static final b:Landroid/support/v4/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/i",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/support/v4/c/l;

    invoke-direct {v0}, Landroid/support/v4/c/l;-><init>()V

    sput-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    .line 64
    :goto_0
    new-instance v0, Landroid/support/v4/k/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/k/i;-><init>(I)V

    sput-object v0, Landroid/support/v4/c/h;->b:Landroid/support/v4/k/i;

    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 52
    invoke-static {}, Landroid/support/v4/c/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    new-instance v0, Landroid/support/v4/c/k;

    invoke-direct {v0}, Landroid/support/v4/c/k;-><init>()V

    sput-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    goto :goto_0

    .line 54
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Landroid/support/v4/c/j;

    invoke-direct {v0}, Landroid/support/v4/c/j;-><init>()V

    sput-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    sput-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 152
    sget-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/i;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1, p2, p4}, Landroid/support/v4/c/h;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 156
    sget-object v2, Landroid/support/v4/c/h;->b:Landroid/support/v4/k/i;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/i/h;I)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 167
    sget-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p2, p3}, Landroid/support/v4/c/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/i/h;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/a/a/b;Landroid/content/res/Resources;IILandroid/support/v4/a/a/g;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 116
    instance-of v1, p1, Landroid/support/v4/a/a/e;

    if-eqz v1, :cond_6

    .line 117
    check-cast p1, Landroid/support/v4/a/a/e;

    .line 118
    if-eqz p7, :cond_4

    .line 1090
    iget v1, p1, Landroid/support/v4/a/a/e;->c:I

    .line 119
    if-nez v1, :cond_3

    .line 122
    :cond_0
    :goto_0
    if-eqz p7, :cond_5

    .line 1094
    iget v5, p1, Landroid/support/v4/a/a/e;->b:I

    .line 2086
    :goto_1
    iget-object v1, p1, Landroid/support/v4/a/a/e;->a:Landroid/support/v4/i/a;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 124
    invoke-static/range {v0 .. v6}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/support/v4/i/a;Landroid/support/v4/a/a/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 139
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 140
    sget-object v1, Landroid/support/v4/c/h;->b:Landroid/support/v4/k/i;

    invoke-static {p2, p3, p4}, Landroid/support/v4/c/h;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    return-object v0

    :cond_3
    move v4, v0

    .line 119
    goto :goto_0

    :cond_4
    if-eqz p5, :cond_0

    move v4, v0

    goto :goto_0

    .line 122
    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    .line 127
    :cond_6
    sget-object v0, Landroid/support/v4/c/h;->a:Landroid/support/v4/c/i;

    check-cast p1, Landroid/support/v4/a/a/c;

    invoke-interface {v0, p0, p1, p2, p4}, Landroid/support/v4/c/i;->a(Landroid/content/Context;Landroid/support/v4/a/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    if-eqz p5, :cond_1

    .line 130
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {p5, v0, p6}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 133
    :cond_7
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Landroid/support/v4/a/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/c/h;->b:Landroid/support/v4/k/i;

    invoke-static {p0, p1, p2}, Landroid/support/v4/c/h;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
