.class final Lcom/google/android/gms/internal/meet_coactivities/zzapa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzzz;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzum;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzuf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzuf;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzuf;->zzI()Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzaoz;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaoz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzuf;Lcom/google/android/gms/internal/meet_coactivities/zzum;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const/high16 v3, 0x400000

    .line 10
    .line 11
    if-gt v0, v3, :cond_5

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zza:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/ref/Reference;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, [B

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    array-length v5, v4

    .line 32
    if-ge v5, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    :goto_0
    new-array v4, v0, [B

    .line 39
    .line 40
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v3, v0

    .line 49
    :goto_1
    if-lez v3, :cond_3

    .line 50
    .line 51
    sub-int v5, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sub-int/2addr v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 64
    .line 65
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzJ([BII)Lcom/google/android/gms/internal/meet_coactivities/zzrx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sub-int p1, v0, v3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "size inaccurate: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " != "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_5
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v0, v1

    .line 109
    :goto_3
    if-nez v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x1000

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/meet_coactivities/zzrx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_7
    const p1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzG(I)I

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzum;

    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzapb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzsk;

    .line 126
    .line 127
    invoke-interface {p1, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzum;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzrx;Lcom/google/android/gms/internal/meet_coactivities/zzsk;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzrx;->zzz(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object p1

    .line 135
    :catch_1
    move-exception p1

    .line 136
    :try_start_3
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :catch_2
    move-exception p1

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 139
    .line 140
    const-string v2, "Invalid protobuf byte sequence"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzd(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzabg;

    .line 151
    .line 152
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzabg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
