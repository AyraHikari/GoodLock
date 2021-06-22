.class final Landroid/support/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/b/a/j;->c:F

    .line 1129
    iput v1, p0, Landroid/support/b/a/j;->d:F

    .line 1130
    iput v1, p0, Landroid/support/b/a/j;->e:F

    .line 1131
    iput v2, p0, Landroid/support/b/a/j;->f:F

    .line 1132
    iput v2, p0, Landroid/support/b/a/j;->g:F

    .line 1133
    iput v1, p0, Landroid/support/b/a/j;->h:F

    .line 1134
    iput v1, p0, Landroid/support/b/a/j;->i:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->j:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/j;->m:Ljava/lang/String;

    .line 1184
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/j;Landroid/support/v4/k/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/j;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->a:Landroid/graphics/Matrix;

    .line 1126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    .line 1128
    iput v1, p0, Landroid/support/b/a/j;->c:F

    .line 1129
    iput v1, p0, Landroid/support/b/a/j;->d:F

    .line 1130
    iput v1, p0, Landroid/support/b/a/j;->e:F

    .line 1131
    iput v2, p0, Landroid/support/b/a/j;->f:F

    .line 1132
    iput v2, p0, Landroid/support/b/a/j;->g:F

    .line 1133
    iput v1, p0, Landroid/support/b/a/j;->h:F

    .line 1134
    iput v1, p0, Landroid/support/b/a/j;->i:F

    .line 1138
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/j;->j:Landroid/graphics/Matrix;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/j;->m:Ljava/lang/String;

    .line 1144
    iget v0, p1, Landroid/support/b/a/j;->c:F

    iput v0, p0, Landroid/support/b/a/j;->c:F

    .line 1145
    iget v0, p1, Landroid/support/b/a/j;->d:F

    iput v0, p0, Landroid/support/b/a/j;->d:F

    .line 1146
    iget v0, p1, Landroid/support/b/a/j;->e:F

    iput v0, p0, Landroid/support/b/a/j;->e:F

    .line 1147
    iget v0, p1, Landroid/support/b/a/j;->f:F

    iput v0, p0, Landroid/support/b/a/j;->f:F

    .line 1148
    iget v0, p1, Landroid/support/b/a/j;->g:F

    iput v0, p0, Landroid/support/b/a/j;->g:F

    .line 1149
    iget v0, p1, Landroid/support/b/a/j;->h:F

    iput v0, p0, Landroid/support/b/a/j;->h:F

    .line 1150
    iget v0, p1, Landroid/support/b/a/j;->i:F

    iput v0, p0, Landroid/support/b/a/j;->i:F

    .line 1151
    iget-object v0, p1, Landroid/support/b/a/j;->l:[I

    iput-object v0, p0, Landroid/support/b/a/j;->l:[I

    .line 1152
    iget-object v0, p1, Landroid/support/b/a/j;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/j;->m:Ljava/lang/String;

    .line 1153
    iget v0, p1, Landroid/support/b/a/j;->k:I

    iput v0, p0, Landroid/support/b/a/j;->k:I

    .line 1154
    iget-object v0, p0, Landroid/support/b/a/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/b/a/j;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/j;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/b/a/j;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1160
    iget-object v3, p1, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    .line 1161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1162
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1163
    instance-of v2, v0, Landroid/support/b/a/j;

    if-eqz v2, :cond_2

    .line 1164
    check-cast v0, Landroid/support/b/a/j;

    .line 1165
    iget-object v2, p0, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/b/a/j;

    invoke-direct {v4, v0, p2}, Landroid/support/b/a/j;-><init>(Landroid/support/b/a/j;Landroid/support/v4/k/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1168
    :cond_2
    instance-of v2, v0, Landroid/support/b/a/i;

    if-eqz v2, :cond_3

    .line 1169
    new-instance v2, Landroid/support/b/a/i;

    check-cast v0, Landroid/support/b/a/i;

    invoke-direct {v2, v0}, Landroid/support/b/a/i;-><init>(Landroid/support/b/a/i;)V

    move-object v0, v2

    .line 1175
    :goto_2
    iget-object v2, p0, Landroid/support/b/a/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    iget-object v2, v0, Landroid/support/b/a/k;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1177
    iget-object v2, v0, Landroid/support/b/a/k;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1170
    :cond_3
    instance-of v2, v0, Landroid/support/b/a/h;

    if-eqz v2, :cond_4

    .line 1171
    new-instance v2, Landroid/support/b/a/h;

    check-cast v0, Landroid/support/b/a/h;

    invoke-direct {v2, v0}, Landroid/support/b/a/h;-><init>(Landroid/support/b/a/h;)V

    move-object v0, v2

    goto :goto_2

    .line 1173
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_5
    return-void
.end method
