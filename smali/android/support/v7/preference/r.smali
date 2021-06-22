.class final Landroid/support/v7/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/jf;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/SeekBarPreference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/SeekBarPreference;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    .line 74
    return-void
.end method

.method public final a(Landroid/support/v7/widget/SeslSeekBar;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Z)Z

    .line 79
    invoke-virtual {p1}, Landroid/support/v7/widget/SeslSeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->b(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v1}, Landroid/support/v7/preference/SeekBarPreference;->c(Landroid/support/v7/preference/SeekBarPreference;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Landroid/support/v7/widget/SeslSeekBar;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/SeslSeekBar;Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/v7/preference/r;->a:Landroid/support/v7/preference/SeekBarPreference;

    invoke-static {v0, p1}, Landroid/support/v7/preference/SeekBarPreference;->a(Landroid/support/v7/preference/SeekBarPreference;Landroid/support/v7/widget/SeslSeekBar;)V

    .line 69
    :cond_0
    return-void
.end method
