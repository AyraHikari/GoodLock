.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private o:Z

.field private final p:Landroid/support/v4/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 57
    iput-boolean v3, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    .line 59
    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->c:I

    .line 61
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->o:Z

    .line 63
    new-instance v0, Landroid/support/v4/k/w;

    invoke-direct {v0}, Landroid/support/v4/k/w;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->p:Landroid/support/v4/k/w;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->q:Landroid/os/Handler;

    .line 65
    new-instance v0, Landroid/support/v7/preference/j;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/j;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->r:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    .line 79
    sget-object v0, Landroid/support/v7/preference/q;->PreferenceGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    sget v1, Landroid/support/v7/preference/q;->PreferenceGroup_orderingFromXml:I

    sget v2, Landroid/support/v7/preference/q;->PreferenceGroup_orderingFromXml:I

    .line 83
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/a/a/t;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/PreferenceGroup;->b:Z

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/k/w;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->p:Landroid/support/v4/k/w;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Z)V

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->f()I

    move-result v2

    .line 370
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1144
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/Preference;

    .line 371
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 370
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
