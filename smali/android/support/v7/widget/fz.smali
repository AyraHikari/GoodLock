.class final Landroid/support/v7/widget/fz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/reflect/Method;

.field b:Ljava/lang/reflect/Method;

.field c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2218
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doBeforeTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2219
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/lang/reflect/Method;

    .line 2220
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2225
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "doAfterTextChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 2226
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fz;->b:Ljava/lang/reflect/Method;

    .line 2227
    iget-object v0, p0, Landroid/support/v7/widget/fz;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2232
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v1, "ensureImeVisible"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    .line 2233
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fz;->c:Ljava/lang/reflect/Method;

    .line 2234
    iget-object v0, p0, Landroid/support/v7/widget/fz;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2238
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 2241
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2243
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/fz;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2247
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final b(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Landroid/support/v7/widget/fz;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2252
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/fz;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2256
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
