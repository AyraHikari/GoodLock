.class public final enum Lcom/samsung/a/a/a/a/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/a/a/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/samsung/a/a/a/a/a/a;

.field public static final enum b:Lcom/samsung/a/a/a/a/a/a;

.field public static final enum c:Lcom/samsung/a/a/a/a/a/a;

.field public static final enum d:Lcom/samsung/a/a/a/a/a/a;

.field private static final synthetic h:[Lcom/samsung/a/a/a/a/a/a;


# instance fields
.field e:Lcom/samsung/a/a/a/a/a/c;

.field f:Lcom/samsung/a/a/a/a/a/b;

.field g:Lcom/samsung/a/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/samsung/a/a/a/a/a/a;

    const-string v1, "DATA_DELETE"

    sget-object v3, Lcom/samsung/a/a/a/a/a/c;->a:Lcom/samsung/a/a/a/a/a/c;

    sget-object v4, Lcom/samsung/a/a/a/a/a/b;->b:Lcom/samsung/a/a/a/a/a/b;

    sget-object v5, Lcom/samsung/a/a/a/a/a/d;->b:Lcom/samsung/a/a/a/a/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/a/a;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/a/c;Lcom/samsung/a/a/a/a/a/b;Lcom/samsung/a/a/a/a/a/d;)V

    sput-object v0, Lcom/samsung/a/a/a/a/a/a;->a:Lcom/samsung/a/a/a/a/a/a;

    .line 6
    new-instance v3, Lcom/samsung/a/a/a/a/a/a;

    const-string v4, "GET_POLICY"

    sget-object v6, Lcom/samsung/a/a/a/a/a/c;->b:Lcom/samsung/a/a/a/a/a/c;

    sget-object v7, Lcom/samsung/a/a/a/a/a/b;->a:Lcom/samsung/a/a/a/a/a/b;

    sget-object v8, Lcom/samsung/a/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/a/d;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/samsung/a/a/a/a/a/a;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/a/c;Lcom/samsung/a/a/a/a/a/b;Lcom/samsung/a/a/a/a/a/d;)V

    sput-object v3, Lcom/samsung/a/a/a/a/a/a;->b:Lcom/samsung/a/a/a/a/a/a;

    .line 7
    new-instance v3, Lcom/samsung/a/a/a/a/a/a;

    const-string v4, "SEND_LOG"

    sget-object v6, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    sget-object v7, Lcom/samsung/a/a/a/a/a/b;->c:Lcom/samsung/a/a/a/a/a/b;

    sget-object v8, Lcom/samsung/a/a/a/a/a/d;->b:Lcom/samsung/a/a/a/a/a/d;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/samsung/a/a/a/a/a/a;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/a/c;Lcom/samsung/a/a/a/a/a/b;Lcom/samsung/a/a/a/a/a/d;)V

    sput-object v3, Lcom/samsung/a/a/a/a/a/a;->c:Lcom/samsung/a/a/a/a/a/a;

    .line 8
    new-instance v3, Lcom/samsung/a/a/a/a/a/a;

    const-string v4, "SEND_BUFFERED_LOG"

    sget-object v6, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    sget-object v7, Lcom/samsung/a/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/a/b;

    sget-object v8, Lcom/samsung/a/a/a/a/a/d;->b:Lcom/samsung/a/a/a/a/a/d;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/samsung/a/a/a/a/a/a;-><init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/a/c;Lcom/samsung/a/a/a/a/a/b;Lcom/samsung/a/a/a/a/a/d;)V

    sput-object v3, Lcom/samsung/a/a/a/a/a/a;->d:Lcom/samsung/a/a/a/a/a/a;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/a/a/a/a/a/a;

    sget-object v1, Lcom/samsung/a/a/a/a/a/a;->a:Lcom/samsung/a/a/a/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/a/a/a/a/a/a;->b:Lcom/samsung/a/a/a/a/a/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/samsung/a/a/a/a/a/a;->c:Lcom/samsung/a/a/a/a/a/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/samsung/a/a/a/a/a/a;->d:Lcom/samsung/a/a/a/a/a/a;

    aput-object v1, v0, v11

    sput-object v0, Lcom/samsung/a/a/a/a/a/a;->h:[Lcom/samsung/a/a/a/a/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/a/a/a/a/a/c;Lcom/samsung/a/a/a/a/a/b;Lcom/samsung/a/a/a/a/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/a/a/a/a/a/c;",
            "Lcom/samsung/a/a/a/a/a/b;",
            "Lcom/samsung/a/a/a/a/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/samsung/a/a/a/a/a/a;->e:Lcom/samsung/a/a/a/a/a/c;

    .line 14
    iput-object p4, p0, Lcom/samsung/a/a/a/a/a/a;->f:Lcom/samsung/a/a/a/a/a/b;

    .line 15
    iput-object p5, p0, Lcom/samsung/a/a/a/a/a/a;->g:Lcom/samsung/a/a/a/a/a/d;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/a/a/a/a/a/a;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/samsung/a/a/a/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/samsung/a/a/a/a/a/a;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/samsung/a/a/a/a/a/a;->h:[Lcom/samsung/a/a/a/a/a/a;

    invoke-virtual {v0}, [Lcom/samsung/a/a/a/a/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/a/a/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/a/a/a/a/a/a;->e:Lcom/samsung/a/a/a/a/a/c;

    .line 1017
    iget-object v1, v1, Lcom/samsung/a/a/a/a/a/c;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/a/a;->f:Lcom/samsung/a/a/a/a/a/b;

    .line 2016
    iget-object v1, v1, Lcom/samsung/a/a/a/a/a/b;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/samsung/a/a/a/a/a/a;->g:Lcom/samsung/a/a/a/a/a/d;

    .line 3012
    iget-object v0, v0, Lcom/samsung/a/a/a/a/a/d;->c:Ljava/lang/String;

    .line 23
    return-object v0
.end method
