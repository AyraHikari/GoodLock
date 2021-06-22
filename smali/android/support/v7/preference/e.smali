.class final Landroid/support/v7/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/preference/Preference;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/Preference;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/preference/e;->a:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/view/View;)V

    .line 198
    return-void
.end method
