.class public final Lp/j0a;
.super Lp/x7;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/j0a;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:Lp/ck31;

.field public static final s0:Lp/rk31;

.field public static final t0:Lp/d0a;


# instance fields
.field public final X:Z

.field public final Y:Ljava/util/List;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Lp/xe10;

.field public final e:Z

.field public final f:Lp/d0a;

.field public final g:Z

.field public final h:D

.field public final i:Z

.field public final o0:Z

.field public final p0:Lp/ck31;

.field public q0:Lp/rk31;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp/ck31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/ck31;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/j0a;->r0:Lp/ck31;

    .line 8
    .line 9
    new-instance v0, Lp/rk31;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/rk31;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/j0a;->s0:Lp/rk31;

    .line 15
    .line 16
    new-instance v0, Lp/kiu0;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v0, v2}, Lp/kiu0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lp/kiu0;->a:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v0, Lp/kiu0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1}, Ld;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v1, Lp/d0a;

    .line 34
    .line 35
    iget-object v2, v0, Lp/kiu0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Lp/kiu0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lp/kiu0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lp/j4b0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-boolean v8, v0, Lp/kiu0;->a:Z

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Lp/d0a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lp/j4b0;ZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lp/j0a;->t0:Lp/d0a;

    .line 58
    .line 59
    new-instance v0, Lp/v331;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v1}, Lp/v331;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lp/j0a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLp/xe10;ZLp/d0a;ZDZZZLjava/util/ArrayList;ZZLp/ck31;Lp/rk31;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    :goto_0
    iput-object v2, v0, Lp/j0a;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lp/j0a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    move v1, p3

    .line 40
    iput-boolean v1, v0, Lp/j0a;->c:Z

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    new-instance v1, Lp/xe10;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/xe10;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v1, p4

    .line 51
    :goto_2
    iput-object v1, v0, Lp/j0a;->d:Lp/xe10;

    .line 52
    .line 53
    move v1, p5

    .line 54
    iput-boolean v1, v0, Lp/j0a;->e:Z

    .line 55
    .line 56
    move-object v1, p6

    .line 57
    iput-object v1, v0, Lp/j0a;->f:Lp/d0a;

    .line 58
    .line 59
    move v1, p7

    .line 60
    iput-boolean v1, v0, Lp/j0a;->g:Z

    .line 61
    .line 62
    move-wide v1, p8

    .line 63
    iput-wide v1, v0, Lp/j0a;->h:D

    .line 64
    .line 65
    move v1, p10

    .line 66
    iput-boolean v1, v0, Lp/j0a;->i:Z

    .line 67
    .line 68
    move v1, p11

    .line 69
    iput-boolean v1, v0, Lp/j0a;->t:Z

    .line 70
    .line 71
    move/from16 v1, p12

    .line 72
    .line 73
    iput-boolean v1, v0, Lp/j0a;->X:Z

    .line 74
    .line 75
    move-object/from16 v1, p13

    .line 76
    .line 77
    iput-object v1, v0, Lp/j0a;->Y:Ljava/util/List;

    .line 78
    .line 79
    move/from16 v1, p14

    .line 80
    .line 81
    iput-boolean v1, v0, Lp/j0a;->Z:Z

    .line 82
    .line 83
    move/from16 v1, p15

    .line 84
    .line 85
    iput-boolean v1, v0, Lp/j0a;->o0:Z

    .line 86
    .line 87
    move-object/from16 v1, p16

    .line 88
    .line 89
    iput-object v1, v0, Lp/j0a;->p0:Lp/ck31;

    .line 90
    .line 91
    move-object/from16 v1, p17

    .line 92
    .line 93
    iput-object v1, v0, Lp/j0a;->q0:Lp/rk31;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/k49;->e0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/j0a;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lp/k49;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/j0a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {p1, v2, v1}, Lp/k49;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lp/j0a;->c:Z

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    iget-object v3, p0, Lp/j0a;->d:Lp/xe10;

    .line 34
    .line 35
    invoke-static {p1, v2, v3, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lp/j0a;->e:Z

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    iget-object v3, p0, Lp/j0a;->f:Lp/d0a;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lp/j0a;->g:Z

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, Lp/j0a;->h:D

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p0, Lp/j0a;->i:Z

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lp/j0a;->t:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, p0, Lp/j0a;->X:Z

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lp/j0a;->Y:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, Lp/k49;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, p0, Lp/j0a;->Z:Z

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x10

    .line 134
    .line 135
    invoke-static {p1, v2, v1}, Lp/k49;->g0(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/j0a;->o0:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x11

    .line 144
    .line 145
    iget-object v2, p0, Lp/j0a;->p0:Lp/ck31;

    .line 146
    .line 147
    invoke-static {p1, v1, v2, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    iget-object v2, p0, Lp/j0a;->q0:Lp/rk31;

    .line 153
    .line 154
    invoke-static {p1, v1, v2, p2}, Lp/k49;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lp/k49;->f0(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
