.class final Landroid/support/v7/widget/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroid/support/v4/k/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/u",
            "<",
            "Landroid/support/v7/widget/iu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1321
    new-instance v0, Landroid/support/v4/k/u;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroid/support/v4/k/u;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/iu;->e:Landroid/support/v4/k/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZZ)Landroid/support/v7/widget/iu;
    .locals 1

    .prologue
    .line 1330
    sget-object v0, Landroid/support/v7/widget/iu;->e:Landroid/support/v4/k/u;

    invoke-virtual {v0}, Landroid/support/v4/k/u;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/iu;

    .line 1331
    if-nez v0, :cond_0

    .line 1332
    new-instance v0, Landroid/support/v7/widget/iu;

    invoke-direct {v0}, Landroid/support/v7/widget/iu;-><init>()V

    .line 1334
    :cond_0
    iput p0, v0, Landroid/support/v7/widget/iu;->a:I

    .line 1335
    iput p1, v0, Landroid/support/v7/widget/iu;->b:I

    .line 1336
    iput-boolean p2, v0, Landroid/support/v7/widget/iu;->c:Z

    .line 1337
    iput-boolean p3, v0, Landroid/support/v7/widget/iu;->d:Z

    .line 1338
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1342
    sget-object v0, Landroid/support/v7/widget/iu;->e:Landroid/support/v4/k/u;

    invoke-virtual {v0, p0}, Landroid/support/v4/k/u;->a(Ljava/lang/Object;)Z

    .line 1343
    return-void
.end method
