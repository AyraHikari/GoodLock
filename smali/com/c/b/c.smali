.class public abstract enum Lcom/c/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/c/b/c;",
        ">;",
        "Lcom/c/b/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/c/b/c;

.field public static final enum b:Lcom/c/b/c;

.field public static final enum c:Lcom/c/b/c;

.field public static final enum d:Lcom/c/b/c;

.field public static final enum e:Lcom/c/b/c;

.field private static final synthetic f:[Lcom/c/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/c/b/d;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v2}, Lcom/c/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/c;->a:Lcom/c/b/c;

    .line 53
    new-instance v0, Lcom/c/b/e;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v3}, Lcom/c/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/c;->b:Lcom/c/b/c;

    .line 72
    new-instance v0, Lcom/c/b/f;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v4}, Lcom/c/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/c;->c:Lcom/c/b/c;

    .line 90
    new-instance v0, Lcom/c/b/g;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v5}, Lcom/c/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/c;->d:Lcom/c/b/c;

    .line 113
    new-instance v0, Lcom/c/b/h;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v6}, Lcom/c/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/c/b/c;->e:Lcom/c/b/c;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/c/b/c;

    sget-object v1, Lcom/c/b/c;->a:Lcom/c/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/c/b/c;->b:Lcom/c/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/c/b/c;->c:Lcom/c/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/c/b/c;->d:Lcom/c/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/c/b/c;->e:Lcom/c/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/c/b/c;->f:[Lcom/c/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/c/b/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 144
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    .line 145
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 154
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 1162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1163
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    :cond_1
    return-object p0

    .line 1164
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/c/b/c;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/c/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/c/b/c;

    return-object v0
.end method

.method public static values()[Lcom/c/b/c;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/c/b/c;->f:[Lcom/c/b/c;

    invoke-virtual {v0}, [Lcom/c/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/c/b/c;

    return-object v0
.end method
