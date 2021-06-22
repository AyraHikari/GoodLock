.class public final Lcom/b/a/c/b/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lcom/b/a/c/b/b/s;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/b/a/c/b/b/q;->d:F

    .line 141
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/b/a/c/b/b/q;->e:F

    .line 142
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/b/a/c/b/b/q;->f:F

    .line 143
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/b/a/c/b/b/q;->g:F

    .line 144
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/b/a/c/b/b/q;->h:I

    .line 147
    iput-object p1, p0, Lcom/b/a/c/b/b/q;->a:Landroid/content/Context;

    .line 148
    const-string v0, "activity"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/b/a/c/b/b/q;->b:Landroid/app/ActivityManager;

    .line 150
    new-instance v0, Lcom/b/a/c/b/b/r;

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/b/b/r;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/b/a/c/b/b/q;->c:Lcom/b/a/c/b/b/s;

    .line 152
    return-void
.end method
