.class public final Landroid/support/v7/widget/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput-object v0, Landroid/support/v7/widget/ix;->a:Ljava/lang/Integer;

    .line 13
    sput-object v0, Landroid/support/v7/widget/ix;->b:Ljava/lang/Integer;

    .line 14
    sput-object v0, Landroid/support/v7/widget/ix;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ix;->d:Ljava/util/LinkedList;

    .line 20
    return-void
.end method

.method public static a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Landroid/support/v7/widget/ix;->d:Ljava/util/LinkedList;

    return-object v0
.end method
