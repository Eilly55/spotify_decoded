.class public final Lp/wk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/wk6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final o0:Z

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/vk6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wk6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->a:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->c:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->d:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp/wk6;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp/wk6;->g:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lp/wk6;->h:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lp/wk6;->i:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lp/wk6;->t:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lp/wk6;->X:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->Y:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lp/wk6;->Z:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lp/wk6;->o0:Z

    return-void
.end method

.method public constructor <init>(Lp/uk6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp/uk6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Lp/wk6;->a:[I

    .line 4
    iget-boolean v1, p1, Lp/uk6;->i:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp/wk6;->b:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lp/wk6;->c:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lp/wk6;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Lp/uk6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/csu;

    iget-object v4, p0, Lp/wk6;->a:[I

    add-int/lit8 v5, v2, 0x1

    .line 9
    iget v6, v3, Lp/csu;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Lp/wk6;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v6, v3, Lp/csu;->b:Lp/nou;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lp/nou;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lp/wk6;->a:[I

    add-int/lit8 v6, v2, 0x2

    .line 11
    iget-boolean v7, v3, Lp/csu;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Lp/csu;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Lp/csu;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Lp/csu;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Lp/csu;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Lp/wk6;->c:[I

    .line 16
    iget-object v5, v3, Lp/csu;->h:Lp/o320;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lp/wk6;->d:[I

    .line 17
    iget-object v3, v3, Lp/csu;->i:Lp/o320;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Lp/uk6;->h:I

    iput v0, p0, Lp/wk6;->e:I

    .line 19
    iget-object v0, p1, Lp/uk6;->k:Ljava/lang/String;

    iput-object v0, p0, Lp/wk6;->f:Ljava/lang/String;

    .line 20
    iget v0, p1, Lp/uk6;->v:I

    iput v0, p0, Lp/wk6;->g:I

    .line 21
    iget v0, p1, Lp/uk6;->l:I

    iput v0, p0, Lp/wk6;->h:I

    .line 22
    iget-object v0, p1, Lp/uk6;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Lp/wk6;->i:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Lp/uk6;->n:I

    iput v0, p0, Lp/wk6;->t:I

    .line 24
    iget-object v0, p1, Lp/uk6;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lp/wk6;->X:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Lp/uk6;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Lp/wk6;->Y:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Lp/uk6;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Lp/wk6;->Z:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Lp/uk6;->r:Z

    iput-boolean p1, p0, Lp/wk6;->o0:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(Lp/uk6;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lp/wk6;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v1, v4, :cond_2

    .line 9
    .line 10
    new-instance v4, Lp/csu;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget v7, v3, v1

    .line 18
    .line 19
    iput v7, v4, Lp/csu;->a:I

    .line 20
    .line 21
    const-string v7, "FragmentManager"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    aget v7, v3, v6

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lp/o320;->values()[Lp/o320;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lp/wk6;->c:[I

    .line 40
    .line 41
    aget v8, v8, v2

    .line 42
    .line 43
    aget-object v7, v7, v8

    .line 44
    .line 45
    iput-object v7, v4, Lp/csu;->h:Lp/o320;

    .line 46
    .line 47
    invoke-static {}, Lp/o320;->values()[Lp/o320;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, p0, Lp/wk6;->d:[I

    .line 52
    .line 53
    aget v8, v8, v2

    .line 54
    .line 55
    aget-object v7, v7, v8

    .line 56
    .line 57
    iput-object v7, v4, Lp/csu;->i:Lp/o320;

    .line 58
    .line 59
    add-int/lit8 v7, v1, 0x2

    .line 60
    .line 61
    aget v6, v3, v6

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v0

    .line 67
    :goto_1
    iput-boolean v5, v4, Lp/csu;->c:Z

    .line 68
    .line 69
    add-int/lit8 v5, v1, 0x3

    .line 70
    .line 71
    aget v6, v3, v7

    .line 72
    .line 73
    iput v6, v4, Lp/csu;->d:I

    .line 74
    .line 75
    add-int/lit8 v7, v1, 0x4

    .line 76
    .line 77
    aget v5, v3, v5

    .line 78
    .line 79
    iput v5, v4, Lp/csu;->e:I

    .line 80
    .line 81
    add-int/lit8 v8, v1, 0x5

    .line 82
    .line 83
    aget v7, v3, v7

    .line 84
    .line 85
    iput v7, v4, Lp/csu;->f:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x6

    .line 88
    .line 89
    aget v3, v3, v8

    .line 90
    .line 91
    iput v3, v4, Lp/csu;->g:I

    .line 92
    .line 93
    iput v6, p1, Lp/uk6;->d:I

    .line 94
    .line 95
    iput v5, p1, Lp/uk6;->e:I

    .line 96
    .line 97
    iput v7, p1, Lp/uk6;->f:I

    .line 98
    .line 99
    iput v3, p1, Lp/uk6;->g:I

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lp/uk6;->b(Lp/csu;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v0, p0, Lp/wk6;->e:I

    .line 108
    .line 109
    iput v0, p1, Lp/uk6;->h:I

    .line 110
    .line 111
    iget-object v0, p0, Lp/wk6;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p1, Lp/uk6;->k:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v5, p1, Lp/uk6;->i:Z

    .line 116
    .line 117
    iget v0, p0, Lp/wk6;->h:I

    .line 118
    .line 119
    iput v0, p1, Lp/uk6;->l:I

    .line 120
    .line 121
    iget-object v0, p0, Lp/wk6;->i:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-object v0, p1, Lp/uk6;->m:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget v0, p0, Lp/wk6;->t:I

    .line 126
    .line 127
    iput v0, p1, Lp/uk6;->n:I

    .line 128
    .line 129
    iget-object v0, p0, Lp/wk6;->X:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-object v0, p1, Lp/uk6;->o:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v0, p0, Lp/wk6;->Y:Ljava/util/ArrayList;

    .line 134
    .line 135
    iput-object v0, p1, Lp/uk6;->p:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, p0, Lp/wk6;->Z:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v0, p1, Lp/uk6;->q:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-boolean v0, p0, Lp/wk6;->o0:Z

    .line 142
    .line 143
    iput-boolean v0, p1, Lp/uk6;->r:Z

    .line 144
    .line 145
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp/wk6;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/wk6;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lp/wk6;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/wk6;->d:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lp/wk6;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lp/wk6;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lp/wk6;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lp/wk6;->h:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lp/wk6;->i:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lp/wk6;->t:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp/wk6;->X:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lp/wk6;->Y:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lp/wk6;->Z:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lp/wk6;->o0:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
