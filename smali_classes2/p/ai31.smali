.class public final Lp/ai31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/ai31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ai31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/tq31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ai31;->zzb:Lp/ai31;

    .line 7
    .line 8
    const-class v1, Lp/ai31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l()Lp/ai31;
    .locals 1

    .line 1
    sget-object v0, Lp/ai31;->zzb:Lp/ai31;

    return-object v0
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lp/ai31;->zzb:Lp/ai31;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lp/th31;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lp/th31;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lp/ai31;

    .line 31
    .line 32
    invoke-direct {p1}, Lp/tq31;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const/16 p1, 0x13

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    aput-object v5, p1, v0

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v4

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    sget-object p2, Lp/gs8;->x0:Lp/gs8;

    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    sget-object p2, Lp/l9c;->O0:Lp/l9c;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-string v0, "zzi"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    sget-object p2, Lp/dh7;->w0:Lp/dh7;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    aput-object p2, p1, v0

    .line 79
    .line 80
    const/16 p2, 0x9

    .line 81
    .line 82
    const-string v0, "zzj"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    sget-object p2, Lp/l1g;->x0:Lp/l1g;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    const-string v0, "zzk"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    sget-object p2, Lp/m1g;->A0:Lp/m1g;

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const/16 p2, 0xd

    .line 105
    .line 106
    const-string v0, "zzl"

    .line 107
    .line 108
    aput-object v0, p1, p2

    .line 109
    .line 110
    sget-object p2, Lp/m1x;->v0:Lp/m1x;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    const/16 p2, 0xf

    .line 117
    .line 118
    const-string v0, "zzm"

    .line 119
    .line 120
    aput-object v0, p1, p2

    .line 121
    .line 122
    const/16 p2, 0x10

    .line 123
    .line 124
    const-string v0, "zzn"

    .line 125
    .line 126
    aput-object v0, p1, p2

    .line 127
    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    const-string v0, "zzo"

    .line 131
    .line 132
    aput-object v0, p1, p2

    .line 133
    .line 134
    const/16 p2, 0x12

    .line 135
    .line 136
    const-string v0, "zzp"

    .line 137
    .line 138
    aput-object v0, p1, p2

    .line 139
    .line 140
    sget-object p2, Lp/ai31;->zzb:Lp/ai31;

    .line 141
    .line 142
    new-instance v0, Lp/fs31;

    .line 143
    .line 144
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 145
    .line 146
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
