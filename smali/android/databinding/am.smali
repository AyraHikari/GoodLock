.class final Landroid/databinding/am;
.super Landroid/databinding/t;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/t;",
        "Landroid/databinding/aj",
        "<",
        "Landroid/databinding/s;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/databinding/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/al",
            "<",
            "Landroid/databinding/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/z;I)V
    .locals 1

    .prologue
    .line 1386
    invoke-direct {p0}, Landroid/databinding/t;-><init>()V

    .line 1387
    new-instance v0, Landroid/databinding/al;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/al;-><init>(Landroid/databinding/z;ILandroid/databinding/aj;)V

    iput-object v0, p0, Landroid/databinding/am;->a:Landroid/databinding/al;

    .line 1388
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method
