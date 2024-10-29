.class public final Lp/cr31;
.super Lp/j931;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/cr31;


# instance fields
.field private zze:I

.field private zzf:Lp/j731;

.field private zzg:Ljava/lang/String;

.field private zzh:D

.field private zzi:F

.field private zzj:J

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:Lp/ga31;

.field private zzo:Lp/ga31;

.field private zzp:Lp/ga31;

.field private zzq:Lp/ea31;

.field private zzr:Lp/da31;

.field private zzs:J

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cr31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/cr31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cr31;->zzb:Lp/cr31;

    .line 7
    .line 8
    const-class v1, Lp/cr31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/j931;->g(Ljava/lang/Class;Lp/j931;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/j931;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lp/cr31;->zzt:B

    .line 6
    .line 7
    sget-object v0, Lp/j731;->b:Lp/a731;

    .line 8
    .line 9
    iput-object v0, p0, Lp/cr31;->zzf:Lp/j731;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lp/cr31;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lp/mc31;->d:Lp/mc31;

    .line 16
    .line 17
    iput-object v0, p0, Lp/cr31;->zzn:Lp/ga31;

    .line 18
    .line 19
    iput-object v0, p0, Lp/cr31;->zzo:Lp/ga31;

    .line 20
    .line 21
    iput-object v0, p0, Lp/cr31;->zzp:Lp/ga31;

    .line 22
    .line 23
    sget-object v0, Lp/ta31;->d:Lp/ta31;

    .line 24
    .line 25
    iput-object v0, p0, Lp/cr31;->zzq:Lp/ea31;

    .line 26
    .line 27
    sget-object v0, Lp/d931;->d:Lp/d931;

    .line 28
    .line 29
    iput-object v0, p0, Lp/cr31;->zzr:Lp/da31;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic E(Lp/cr31;Lp/a731;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp/cr31;->zze:I

    iput-object p1, p0, Lp/cr31;->zzf:Lp/j731;

    return-void
.end method

.method public static synthetic F(Lp/cr31;J)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lp/cr31;->zze:I

    iput-wide p1, p0, Lp/cr31;->zzj:J

    return-void
.end method

.method public static synthetic G(Lp/cr31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lp/cr31;->zze:I

    iput p1, p0, Lp/cr31;->zzk:I

    return-void
.end method

.method public static synthetic H(Lp/cr31;I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lp/cr31;->zze:I

    iput p1, p0, Lp/cr31;->zzl:I

    return-void
.end method

.method public static synthetic I(Lp/cr31;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lp/cr31;->zze:I

    iput-boolean p1, p0, Lp/cr31;->zzm:Z

    return-void
.end method

.method public static J(Lp/cr31;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cr31;->zzn:Lp/ga31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/j931;->e(Lp/ga31;)Lp/ga31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/cr31;->zzn:Lp/ga31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/cr31;->zzn:Lp/ga31;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp/a531;->a(Ljava/util/List;Lp/ga31;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static K(Lp/cr31;Lp/wr31;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cr31;->zzo:Lp/ga31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/j931;->e(Lp/ga31;)Lp/ga31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/cr31;->zzo:Lp/ga31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/cr31;->zzo:Lp/ga31;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L(Lp/cr31;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/cr31;->zze:I

    iput-object p1, p0, Lp/cr31;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static M(Lp/cr31;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cr31;->zzp:Lp/ga31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/j931;->e(Lp/ga31;)Lp/ga31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/cr31;->zzp:Lp/ga31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/cr31;->zzp:Lp/ga31;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lp/a531;->a(Ljava/util/List;Lp/ga31;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static i(Lp/cr31;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cr31;->zzq:Lp/ea31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lp/ta31;

    .line 21
    .line 22
    iget v2, v0, Lp/ta31;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/ta31;

    .line 27
    .line 28
    iget-object v3, v0, Lp/ta31;->b:[J

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lp/ta31;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lp/ta31;-><init>([JI)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lp/cr31;->zzq:Lp/ea31;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lp/cr31;->zzq:Lp/ea31;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lp/a531;->a(Ljava/util/List;Lp/ga31;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static j(Lp/cr31;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/cr31;->zzr:Lp/da31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/f531;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/f531;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lp/d931;

    .line 21
    .line 22
    iget v2, v0, Lp/d931;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/d931;

    .line 27
    .line 28
    iget-object v3, v0, Lp/d931;->b:[F

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lp/d931;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lp/d931;-><init>(I[F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lp/cr31;->zzr:Lp/da31;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    :goto_1
    iget-object p0, p0, Lp/cr31;->zzr:Lp/da31;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lp/a531;->a(Ljava/util/List;Lp/ga31;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic k(Lp/cr31;J)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lp/cr31;->zze:I

    iput-wide p1, p0, Lp/cr31;->zzs:J

    return-void
.end method

.method public static synthetic l(Lp/cr31;D)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lp/cr31;->zze:I

    iput-wide p1, p0, Lp/cr31;->zzh:D

    return-void
.end method

.method public static synthetic m(Lp/cr31;F)V
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lp/cr31;->zze:I

    iput p1, p0, Lp/cr31;->zzi:F

    return-void
.end method

.method public static v()Lp/kq31;
    .locals 3

    .line 1
    sget-object v0, Lp/cr31;->zzb:Lp/cr31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/cr31;->c(ILp/j931;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/f931;

    .line 10
    .line 11
    check-cast v0, Lp/kq31;

    .line 12
    .line 13
    return-object v0
.end method

.method public static w()Lp/cr31;
    .locals 1

    .line 1
    sget-object v0, Lp/cr31;->zzb:Lp/cr31;

    return-object v0
.end method


# virtual methods
.method public final A()Lp/ga31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzn:Lp/ga31;

    return-object v0
.end method

.method public final B()Lp/da31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzr:Lp/da31;

    return-object v0
.end method

.method public final C()Lp/ea31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzq:Lp/ea31;

    return-object v0
.end method

.method public final D()Lp/ga31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzp:Lp/ga31;

    return-object v0
.end method

.method public final c(ILp/j931;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iput-byte v0, p0, Lp/cr31;->zzt:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lp/cr31;->zzb:Lp/cr31;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lp/kq31;

    .line 30
    .line 31
    sget-object p2, Lp/cr31;->zzb:Lp/cr31;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/f931;-><init>(Lp/j931;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lp/cr31;

    .line 38
    .line 39
    invoke-direct {p1}, Lp/cr31;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x11

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zze"

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzi"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzj"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    const-string v0, "zzk"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x7

    .line 77
    const-string v0, "zzl"

    .line 78
    .line 79
    aput-object v0, p1, p2

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    const-string v0, "zzm"

    .line 84
    .line 85
    aput-object v0, p1, p2

    .line 86
    .line 87
    const/16 p2, 0x9

    .line 88
    .line 89
    const-string v0, "zzn"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    const-class v0, Lp/ms31;

    .line 96
    .line 97
    aput-object v0, p1, p2

    .line 98
    .line 99
    const/16 p2, 0xb

    .line 100
    .line 101
    const-string v0, "zzo"

    .line 102
    .line 103
    aput-object v0, p1, p2

    .line 104
    .line 105
    const/16 p2, 0xc

    .line 106
    .line 107
    const-class v0, Lp/wr31;

    .line 108
    .line 109
    aput-object v0, p1, p2

    .line 110
    .line 111
    const/16 p2, 0xd

    .line 112
    .line 113
    const-string v0, "zzp"

    .line 114
    .line 115
    aput-object v0, p1, p2

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    const-string v0, "zzq"

    .line 120
    .line 121
    aput-object v0, p1, p2

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    const-string v0, "zzs"

    .line 126
    .line 127
    aput-object v0, p1, p2

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    const-string v0, "zzr"

    .line 132
    .line 133
    aput-object v0, p1, p2

    .line 134
    .line 135
    sget-object p2, Lp/cr31;->zzb:Lp/cr31;

    .line 136
    .line 137
    new-instance v0, Lp/pc31;

    .line 138
    .line 139
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0005\u0002\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u1000\u0002\u0004\u1001\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u100f\u0006\u0008\u1007\u0007\t\u041b\n\u041b\u000b\u001a\u000c\u0014\r\u1002\u0008\u000e\u0013"

    .line 140
    .line 141
    invoke-direct {v0, p2, v1, p1}, Lp/pc31;-><init>(Lp/j931;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    iget-byte p1, p0, Lp/cr31;->zzt:B

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/cr31;->zzm:Z

    return v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/cr31;->zzh:D

    return-wide v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zzi:F

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzo:Lp/ga31;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zzl:I

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lp/cr31;->zzk:I

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/cr31;->zzs:J

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/cr31;->zzj:J

    return-wide v0
.end method

.method public final x()Lp/j731;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzf:Lp/j731;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lp/ga31;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cr31;->zzo:Lp/ga31;

    return-object v0
.end method
