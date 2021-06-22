.class final Landroid/support/v7/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/PreferenceGroup;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v7/preference/j;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/preference/j;->a:Landroid/support/v7/preference/PreferenceGroup;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceGroup;->a(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/k/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/k/w;->clear()V

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
