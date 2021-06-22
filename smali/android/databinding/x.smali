.class public final Landroid/databinding/x;
.super Landroid/databinding/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/b",
        "<",
        "Landroid/databinding/h;",
        "Landroid/databinding/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c",
            "<",
            "Landroid/databinding/h;",
            "Landroid/databinding/g;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Landroid/databinding/y;

    invoke-direct {v0}, Landroid/databinding/y;-><init>()V

    sput-object v0, Landroid/databinding/x;->a:Landroid/databinding/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Landroid/databinding/x;->a:Landroid/databinding/c;

    invoke-direct {p0, v0}, Landroid/databinding/b;-><init>(Landroid/databinding/c;)V

    .line 34
    return-void
.end method
