.class final Landroid/support/v4/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)C
    .locals 2

    .prologue
    .line 32
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "zeroDigit"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 39
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public final a(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    const-string v0, "libcore.icu.LocaleData"

    const-string v2, "get"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libcore.icu.LocaleData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "amPm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    const-class v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 53
    :goto_0
    return-object v0

    .line 52
    :cond_0
    const-string v0, "SeslLocaleDataReflector"

    const-string v1, "amPm failed. Use DateFormatSymbols for ampm"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "narrowAm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Am"

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "narrowPm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pm"

    goto :goto_0
.end method
