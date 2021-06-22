.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Landroid/support/v4/app/e;

    invoke-direct {v0}, Landroid/support/v4/app/e;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 84
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->l:Z

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/c;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v1, p1, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 48
    mul-int/lit8 v1, v3, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    .line 50
    iget-boolean v1, p1, Landroid/support/v4/app/c;->i:Z

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v1, v0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_2

    .line 56
    iget-object v0, p1, Landroid/support/v4/app/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    .line 57
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v1, 0x1

    iget v6, v0, Landroid/support/v4/app/d;->a:I

    aput v6, v4, v1

    .line 58
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v1, v0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->e:I

    :goto_1
    aput v1, v4, v5

    .line 59
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v6, 0x1

    iget v5, v0, Landroid/support/v4/app/d;->c:I

    aput v5, v1, v6

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v0, Landroid/support/v4/app/d;->d:I

    aput v6, v1, v4

    .line 61
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v0, Landroid/support/v4/app/d;->e:I

    aput v6, v1, v5

    .line 62
    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v1, v4, 0x1

    iget v0, v0, Landroid/support/v4/app/d;->f:I

    aput v0, v5, v4

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 64
    :cond_2
    iget v0, p1, Landroid/support/v4/app/c;->g:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    .line 65
    iget v0, p1, Landroid/support/v4/app/c;->h:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    .line 66
    iget-object v0, p1, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    .line 67
    iget v0, p1, Landroid/support/v4/app/c;->m:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    .line 68
    iget v0, p1, Landroid/support/v4/app/c;->n:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    .line 69
    iget-object v0, p1, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    .line 70
    iget v0, p1, Landroid/support/v4/app/c;->p:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    .line 71
    iget-object v0, p1, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p1, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p1, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    .line 74
    iget-boolean v0, p1, Landroid/support/v4/app/c;->t:Z

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackState;->l:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/v;)Landroid/support/v4/app/c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 93
    new-instance v3, Landroid/support/v4/app/c;

    invoke-direct {v3, p1}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/v;)V

    move v1, v0

    .line 96
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 97
    new-instance v4, Landroid/support/v4/app/d;

    invoke-direct {v4}, Landroid/support/v4/app/d;-><init>()V

    .line 98
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Landroid/support/v4/app/d;->a:I

    .line 99
    sget-boolean v0, Landroid/support/v4/app/v;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " op #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " base fragment #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->a:[I

    aget v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    .line 102
    if-ltz v0, :cond_1

    .line 103
    iget-object v5, p1, Landroid/support/v4/app/v;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 104
    iput-object v0, v4, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/Fragment;

    .line 108
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/d;->c:I

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/d;->d:I

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v0, v0, v2

    iput v0, v4, Landroid/support/v4/app/d;->e:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->a:[I

    add-int/lit8 v2, v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/support/v4/app/d;->f:I

    .line 112
    iget v0, v4, Landroid/support/v4/app/d;->c:I

    iput v0, v3, Landroid/support/v4/app/c;->c:I

    .line 113
    iget v0, v4, Landroid/support/v4/app/d;->d:I

    iput v0, v3, Landroid/support/v4/app/c;->d:I

    .line 114
    iget v0, v4, Landroid/support/v4/app/d;->e:I

    iput v0, v3, Landroid/support/v4/app/c;->e:I

    .line 115
    iget v0, v4, Landroid/support/v4/app/d;->f:I

    iput v0, v3, Landroid/support/v4/app/c;->f:I

    .line 116
    invoke-virtual {v3, v4}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/d;)V

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    .line 118
    goto/16 :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Landroid/support/v4/app/d;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 119
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->b:I

    iput v0, v3, Landroid/support/v4/app/c;->g:I

    .line 120
    iget v0, p0, Landroid/support/v4/app/BackStackState;->c:I

    iput v0, v3, Landroid/support/v4/app/c;->h:I

    .line 121
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    iput-object v0, v3, Landroid/support/v4/app/c;->k:Ljava/lang/String;

    .line 122
    iget v0, p0, Landroid/support/v4/app/BackStackState;->e:I

    iput v0, v3, Landroid/support/v4/app/c;->m:I

    .line 123
    iput-boolean v7, v3, Landroid/support/v4/app/c;->i:Z

    .line 124
    iget v0, p0, Landroid/support/v4/app/BackStackState;->f:I

    iput v0, v3, Landroid/support/v4/app/c;->n:I

    .line 125
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/c;->o:Ljava/lang/CharSequence;

    .line 126
    iget v0, p0, Landroid/support/v4/app/BackStackState;->h:I

    iput v0, v3, Landroid/support/v4/app/c;->p:I

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    iput-object v0, v3, Landroid/support/v4/app/c;->q:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/c;->r:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    iput-object v0, v3, Landroid/support/v4/app/c;->s:Ljava/util/ArrayList;

    .line 130
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackState;->l:Z

    iput-boolean v0, v3, Landroid/support/v4/app/c;->t:Z

    .line 131
    invoke-virtual {v3, v7}, Landroid/support/v4/app/c;->a(I)V

    .line 132
    return-object v3
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 142
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->a:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    iget v1, p0, Landroid/support/v4/app/BackStackState;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v1, p0, Landroid/support/v4/app/BackStackState;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v1, p0, Landroid/support/v4/app/BackStackState;->e:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v1, p0, Landroid/support/v4/app/BackStackState;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 149
    iget v1, p0, Landroid/support/v4/app/BackStackState;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->i:Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-boolean v1, p0, Landroid/support/v4/app/BackStackState;->l:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return-void
.end method
