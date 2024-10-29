.class public final Lp/ql31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/ql31;


# instance fields
.field private zzd:I

.field private zze:Lp/vm31;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lp/co31;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ql31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/tq31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ql31;->zzb:Lp/ql31;

    .line 7
    .line 8
    const-class v1, Lp/ql31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lp/pl31;
    .locals 1

    .line 1
    sget-object v0, Lp/ql31;->zzb:Lp/ql31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/pl31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Lp/ql31;)Lp/pl31;
    .locals 5

    .line 1
    sget-object v0, Lp/ql31;->zzb:Lp/ql31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/sq31;->a:Lp/tq31;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lp/tq31;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/tq31;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/tq31;

    .line 30
    .line 31
    iget-object v2, v0, Lp/sq31;->b:Lp/tq31;

    .line 32
    .line 33
    sget-object v3, Lp/ds31;->c:Lp/ds31;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lp/sq31;->b:Lp/tq31;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lp/sq31;->b:Lp/tq31;

    .line 49
    .line 50
    sget-object v2, Lp/ds31;->c:Lp/ds31;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1, p0}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v0, Lp/pl31;

    .line 64
    .line 65
    return-object v0
.end method

.method public static n()Lp/ql31;
    .locals 1

    .line 1
    sget-object v0, Lp/ql31;->zzb:Lp/ql31;

    return-object v0
.end method

.method public static synthetic o(Lp/ql31;Lp/vm31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ql31;->zze:Lp/vm31;

    .line 2
    .line 3
    iget p1, p0, Lp/ql31;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lp/ql31;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lp/ql31;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/ql31;->zzd:I

    iput-boolean p1, p0, Lp/ql31;->zzf:Z

    return-void
.end method

.method public static synthetic q(Lp/ql31;J)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp/ql31;->zzd:I

    iput-wide p1, p0, Lp/ql31;->zzg:J

    return-void
.end method

.method public static synthetic r(Lp/ql31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lp/ql31;->zzd:I

    iput p1, p0, Lp/ql31;->zzk:I

    return-void
.end method

.method public static synthetic s(Lp/ql31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lp/ql31;->zzd:I

    iput p1, p0, Lp/ql31;->zzl:I

    return-void
.end method

.method public static synthetic t(Lp/ql31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lp/ql31;->zzd:I

    iput p1, p0, Lp/ql31;->zzo:I

    return-void
.end method

.method public static synthetic u(Lp/ql31;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lp/ql31;->zzd:I

    iput-boolean p1, p0, Lp/ql31;->zzp:Z

    return-void
.end method

.method public static synthetic v(Lp/ql31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lp/ql31;->zzd:I

    iput p1, p0, Lp/ql31;->zzq:I

    return-void
.end method

.method public static synthetic w(Lp/ql31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lp/ql31;->zzd:I

    iput p1, p0, Lp/ql31;->zzr:I

    return-void
.end method

.method public static synthetic x(Lp/ql31;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ql31;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lp/ql31;->zzd:I

    iput-boolean p1, p0, Lp/ql31;->zzs:Z

    return-void
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/ql31;->zzb:Lp/ql31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/pl31;

    .line 24
    .line 25
    sget-object p2, Lp/ql31;->zzb:Lp/ql31;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/sq31;-><init>(Lp/tq31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/ql31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/tq31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x13

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v4

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzi"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    sget-object p2, Lp/jo;->A0:Lp/jo;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v0, "zzj"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    sget-object p2, Lp/sn;->v0:Lp/sn;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    const-string v0, "zzk"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    const-string v0, "zzl"

    .line 91
    .line 92
    aput-object v0, p1, p2

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    const-string v0, "zzm"

    .line 97
    .line 98
    aput-object v0, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    const-string v0, "zzn"

    .line 103
    .line 104
    aput-object v0, p1, p2

    .line 105
    .line 106
    sget-object p2, Lp/r9z0;->A0:Lp/r9z0;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const/16 p2, 0xe

    .line 113
    .line 114
    const-string v0, "zzo"

    .line 115
    .line 116
    aput-object v0, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xf

    .line 119
    .line 120
    const-string v0, "zzp"

    .line 121
    .line 122
    aput-object v0, p1, p2

    .line 123
    .line 124
    const/16 p2, 0x10

    .line 125
    .line 126
    const-string v0, "zzq"

    .line 127
    .line 128
    aput-object v0, p1, p2

    .line 129
    .line 130
    const/16 p2, 0x11

    .line 131
    .line 132
    const-string v0, "zzr"

    .line 133
    .line 134
    aput-object v0, p1, p2

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    const-string v0, "zzs"

    .line 139
    .line 140
    aput-object v0, p1, p2

    .line 141
    .line 142
    sget-object p2, Lp/ql31;->zzb:Lp/ql31;

    .line 143
    .line 144
    new-instance v0, Lp/fs31;

    .line 145
    .line 146
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

    .line 147
    .line 148
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
