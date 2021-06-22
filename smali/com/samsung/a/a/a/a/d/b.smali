.class public final enum Lcom/samsung/a/a/a/a/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/d/b;

.field public static final enum b:Lcom/samsung/a/a/a/a/d/b;

.field private static final synthetic f:[Lcom/samsung/a/a/a/a/d/b;


# instance fields
.field public c:Z

.field public d:Z

.field private e:Lcom/samsung/a/a/a/a/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/samsung/a/a/a/a/d/b;

    const-string v1, "DIAGNOSTIC_TERMS"

    sget-object v3, Lcom/samsung/a/a/a/a/f/e;->a:Lcom/samsung/a/a/a/a/f/e;

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/d/b;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/f/e;ZZ)V

    sput-object v0, Lcom/samsung/a/a/a/a/d/b;->a:Lcom/samsung/a/a/a/a/d/b;

    .line 11
    new-instance v3, Lcom/samsung/a/a/a/a/d/b;

    const-string v4, "CUSTOM_TERMS"

    sget-object v6, Lcom/samsung/a/a/a/a/f/e;->b:Lcom/samsung/a/a/a/a/f/e;

    move v5, v9

    move v7, v9

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/a/a/a/a/d/b;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/f/e;ZZ)V

    sput-object v3, Lcom/samsung/a/a/a/a/d/b;->b:Lcom/samsung/a/a/a/a/d/b;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/a/a/a/a/d/b;

    sget-object v1, Lcom/samsung/a/a/a/a/d/b;->a:Lcom/samsung/a/a/a/a/d/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/a/a/a/a/d/b;->b:Lcom/samsung/a/a/a/a/d/b;

    aput-object v1, v0, v9

    sput-object v0, Lcom/samsung/a/a/a/a/d/b;->f:[Lcom/samsung/a/a/a/a/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/f/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/a/a/a/a/f/e;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/samsung/a/a/a/a/d/b;->e:Lcom/samsung/a/a/a/a/f/e;

    .line 19
    iput-boolean p4, p0, Lcom/samsung/a/a/a/a/d/b;->c:Z

    .line 20
    iput-boolean p5, p0, Lcom/samsung/a/a/a/a/d/b;->d:Z

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/d/b;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/samsung/a/a/a/a/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/d/b;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/d/b;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/samsung/a/a/a/a/d/b;->f:[Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/d/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/samsung/a/a/a/a/f/e;
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/samsung/a/a/a/a/d/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/f/e;->c:Lcom/samsung/a/a/a/a/f/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/b;->e:Lcom/samsung/a/a/a/a/f/e;

    goto :goto_0
.end method
