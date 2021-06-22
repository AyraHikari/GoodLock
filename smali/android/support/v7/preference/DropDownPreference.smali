.class public Landroid/support/v7/preference/DropDownPreference;
.super Landroid/support/v7/preference/ListPreference;
.source "SourceFile"


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Landroid/widget/ArrayAdapter;

.field private q:Landroid/support/v7/widget/AppCompatSpinner;

.field private final r:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    sget v0, Landroid/support/v7/preference/n;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    new-instance v0, Landroid/support/v7/preference/b;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/b;-><init>(Landroid/support/v7/preference/DropDownPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    iput-object p1, p0, Landroid/support/v7/preference/DropDownPreference;->o:Landroid/content/Context;

    .line 1085
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Landroid/support/v7/preference/DropDownPreference;->o:Landroid/content/Context;

    sget v2, Landroid/support/v7/preference/o;->support_simple_spinner_dropdown_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->p:Landroid/widget/ArrayAdapter;

    .line 60
    invoke-direct {p0}, Landroid/support/v7/preference/DropDownPreference;->f()V

    .line 61
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->p:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1116
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 90
    if-eqz v0, :cond_0

    .line 2116
    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 91
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    iget-object v4, p0, Landroid/support/v7/preference/DropDownPreference;->p:Landroid/widget/ArrayAdapter;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->q:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->performClick()Z

    .line 66
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Landroid/support/v7/preference/ListPreference;->b()V

    .line 121
    iget-object v0, p0, Landroid/support/v7/preference/DropDownPreference;->p:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 122
    return-void
.end method
