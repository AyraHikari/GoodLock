.class final Landroid/support/v4/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/h/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Landroid/support/v4/h/a;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SOUND_TIME_PICKER_SCROLL"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
