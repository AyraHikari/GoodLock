.class final Landroid/support/v7/widget/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ht;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:C

.field c:Ljava/util/Formatter;

.field final d:[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/hy;->a:Ljava/lang/StringBuilder;

    .line 88
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/hy;->d:[Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hy;->a(Ljava/util/Locale;)V

    .line 93
    return-void
.end method

.method private a(Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 96
    .line 1123
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Landroid/support/v7/widget/hy;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 96
    iput-object v0, p0, Landroid/support/v7/widget/hy;->c:Ljava/util/Formatter;

    .line 97
    invoke-static {p1}, Landroid/support/v7/widget/hy;->b(Ljava/util/Locale;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/widget/hy;->b:C

    .line 98
    return-void
.end method

.method private static b(Ljava/util/Locale;)C
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Landroid/support/v4/e/a;->a(Ljava/util/Locale;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/16 v0, 0x30

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v4/e/a;->a(Ljava/lang/Object;)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 103
    iget-char v1, p0, Landroid/support/v7/widget/hy;->b:C

    invoke-static {v0}, Landroid/support/v7/widget/hy;->b(Ljava/util/Locale;)C

    move-result v2

    if-eq v1, v2, :cond_0

    .line 104
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hy;->a(Ljava/util/Locale;)V

    .line 106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hy;->d:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/hy;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/hy;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/hy;->c:Ljava/util/Formatter;

    const-string v1, "%02d"

    iget-object v2, p0, Landroid/support/v7/widget/hy;->d:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/hy;->c:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
