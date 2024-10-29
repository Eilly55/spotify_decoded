.class public final Lcom/google/android/gms/internal/meet_coactivities/zzoj;
.super Lcom/google/android/gms/internal/meet_coactivities/zznv;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zznb;

.field private static final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzog;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/logging/Level;

.field private final zzf:Ljava/util/Set;

.field private final zzg:Lcom/google/android/gms/internal/meet_coactivities/zznb;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzmf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzmg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zza:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzne;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/meet_coactivities/zzmw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzmw;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzog;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzog;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzof;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzog;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;Lcom/google/android/gms/internal/meet_coactivities/zzoi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzoa;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzh:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zze:Ljava/util/logging/Level;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzf:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic zze()Lcom/google/android/gms/internal/meet_coactivities/zznb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/meet_coactivities/zzog;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzog;

    return-object v0
.end method

.method public static bridge synthetic zzg()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zza:Ljava/util/Set;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V
    .locals 6

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzmg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzns;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzms;Lcom/google/android/gms/internal/meet_coactivities/zzms;)Lcom/google/android/gms/internal/meet_coactivities/zznp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzl()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge p2, p3, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_4

    .line 53
    .line 54
    sget p3, Lcom/google/android/gms/internal/meet_coactivities/zznt;->zza:I

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zza()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt p3, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zzb()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p4, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzk()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmq;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x2

    .line 97
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p4, v0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmn;->zza(ILcom/google/android/gms/internal/meet_coactivities/zzlk;Ljava/lang/StringBuilder;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    const-string p4, " "

    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const-string p1, "(REDACTED) "

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzj()Lcom/google/android/gms/internal/meet_coactivities/zznu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zznu;->zzb()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzmh;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/google/android/gms/internal/meet_coactivities/zznt;->zza:I

    .line 141
    .line 142
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzml;

    .line 143
    .line 144
    const-string p4, "[CONTEXT "

    .line 145
    .line 146
    const-string v0, " ]"

    .line 147
    .line 148
    invoke-direct {p2, p4, v0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznp;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zznb;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzml;->zzb()V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzl()Ljava/util/logging/Level;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzoa;->zzb(Ljava/util/logging/Level;)I

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zze:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzf:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzg:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzoa;->zzb(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "all"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
