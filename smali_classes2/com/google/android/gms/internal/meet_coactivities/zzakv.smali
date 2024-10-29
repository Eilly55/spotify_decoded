.class public final Lcom/google/android/gms/internal/meet_coactivities/zzakv;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzl;
.source "SourceFile"


# static fields
.field static final zza:J

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;

.field private static final zzn:Ljava/util/logging/Logger;

.field private static final zzo:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

.field private static final zzp:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

.field private static final zzq:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

.field private static final zzr:Ljava/lang/reflect/Method;


# instance fields
.field zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

.field final zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

.field zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field final zzi:Ljava/lang/String;

.field final zzj:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

.field final zzk:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

.field zzl:J

.field final zzm:Lcom/google/android/gms/internal/meet_coactivities/zzya;

.field private final zzs:Ljava/util/List;

.field private final zzt:Lcom/google/android/gms/internal/meet_coactivities/zzacd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zza:J

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzb:J

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzaop;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaor;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaop;)Lcom/google/android/gms/internal/meet_coactivities/zzaor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzxm;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzwx;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzq:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    .line 52
    .line 53
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzc:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/meet_coactivities/zzads;

    .line 63
    .line 64
    const-string v2, "getClientInterceptor"

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    new-array v3, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v4, v3, v5

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v4, v3, v5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object v4, v3, v5

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v1

    .line 89
    move-object v7, v1

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    move-object v7, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 97
    .line 98
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 99
    .line 100
    const-string v5, "<clinit>"

    .line 101
    .line 102
    const-string v6, "Unable to apply census stats"

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 109
    .line 110
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 113
    .line 114
    const-string v5, "<clinit>"

    .line 115
    .line 116
    const-string v6, "Unable to apply census stats"

    .line 117
    .line 118
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzr:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzwg;Lcom/google/android/gms/internal/meet_coactivities/zzwa;Lcom/google/android/gms/internal/meet_coactivities/zzacd;Lcom/google/android/gms/internal/meet_coactivities/zzakq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzl;-><init>()V

    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzs:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzg:Ljava/util/List;

    const-string p1, "pick_first"

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzi:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzq:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    sget-wide p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzl:J

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzya;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    const-string p2, "target"

    .line 6
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzh:Ljava/lang/String;

    const-string p1, "clientTransportFactoryBuilder"

    .line 7
    invoke-static {p4, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzyg;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzl;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzwg;Lcom/google/android/gms/internal/meet_coactivities/zzwa;Lcom/google/android/gms/internal/meet_coactivities/zzacd;Lcom/google/android/gms/internal/meet_coactivities/zzakq;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzzl;-><init>()V

    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzs:Ljava/util/List;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    new-instance p3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzg:Ljava/util/List;

    const-string p3, "pick_first"

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzi:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzp:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzj:Lcom/google/android/gms/internal/meet_coactivities/zzxm;

    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzq:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzwx;

    sget-wide p3, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzl:J

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzya;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    new-instance p3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzf(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzh:Ljava/lang/String;

    const-string p3, "clientTransportFactoryBuilder"

    .line 15
    invoke-static {p5, p3}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 16
    invoke-direct {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/meet_coactivities/zzaks;

    .line 17
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzaks;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzyg;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzzl;)V

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzaar;Ljava/util/Collection;)Lcom/google/android/gms/internal/meet_coactivities/zzaku;
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzc:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v2, 0x2

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v2, v0

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-lez p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, " ("

    .line 111
    .line 112
    const-string v1, ")"

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_2
    aput-object v5, v2, p1

    .line 119
    .line 120
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 121
    .line 122
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;->zzd()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p2, v1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v1, v0

    .line 152
    .line 153
    aput-object p0, v1, p1

    .line 154
    .line 155
    const-string p0, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 156
    .line 157
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/meet_coactivities/zzaku;

    .line 166
    .line 167
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzaku;-><init>(Ljava/net/URI;Lcom/google/android/gms/internal/meet_coactivities/zzaao;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static zzf(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    const-string v2, "directaddress"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, v2, v3, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzzj;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzt:Lcom/google/android/gms/internal/meet_coactivities/zzacd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzacd;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzaez;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v11, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzaar;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/meet_coactivities/zzabo;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzaar;Ljava/util/Collection;)Lcom/google/android/gms/internal/meet_coactivities/zzaku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaku;->zza:Ljava/net/URI;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaku;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaao;

    .line 26
    .line 27
    new-instance v12, Lcom/google/android/gms/internal/meet_coactivities/zzakx;

    .line 28
    .line 29
    new-instance v13, Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/internal/meet_coactivities/zzahf;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/google/android/gms/internal/meet_coactivities/zzahf;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzaop;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaor;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzaop;)Lcom/google/android/gms/internal/meet_coactivities/zzaor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaku;->zza:Ljava/net/URI;

    .line 43
    .line 44
    sget-object v8, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzk:Lp/tqv0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v11, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzs:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move v0, v1

    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v10, 0x0

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v2, v2, Lcom/google/android/gms/internal/meet_coactivities/zzakt;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzakt;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzakt;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzk;

    .line 83
    .line 84
    throw v10

    .line 85
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzyg;->zzb()Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzr:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    aput-object v14, v2, v1

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    aput-object v14, v2, v15

    .line 101
    .line 102
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    aput-object v15, v2, v16

    .line 107
    .line 108
    const/4 v15, 0x3

    .line 109
    aput-object v14, v2, v15

    .line 110
    .line 111
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwk;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object/from16 v19, v0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_1
    sget-object v14, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 131
    .line 132
    const-string v17, "getEffectiveInterceptors"

    .line 133
    .line 134
    const-string v18, "Unable to apply census stats"

    .line 135
    .line 136
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    move-object v0, v10

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    sget-object v20, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 142
    .line 143
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 144
    .line 145
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 146
    .line 147
    const-string v23, "getEffectiveInterceptors"

    .line 148
    .line 149
    const-string v24, "Unable to apply census stats"

    .line 150
    .line 151
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_4
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzadt;

    .line 161
    .line 162
    const-string v2, "getClientInterceptor"

    .line 163
    .line 164
    new-array v14, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v2, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzwk;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    .line 178
    move-object v10, v0

    .line 179
    goto :goto_9

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_4
    move-exception v0

    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catch_5
    move-exception v0

    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :goto_5
    sget-object v14, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 197
    .line 198
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 199
    .line 200
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 201
    .line 202
    const-string v17, "getEffectiveInterceptors"

    .line 203
    .line 204
    const-string v18, "Unable to apply census stats"

    .line 205
    .line 206
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_6
    sget-object v20, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 215
    .line 216
    const-string v23, "getEffectiveInterceptors"

    .line 217
    .line 218
    const-string v24, "Unable to apply census stats"

    .line 219
    .line 220
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 225
    .line 226
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 227
    .line 228
    const-string v16, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 229
    .line 230
    const-string v17, "getEffectiveInterceptors"

    .line 231
    .line 232
    const-string v18, "Unable to apply census stats"

    .line 233
    .line 234
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_8
    sget-object v20, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzn:Ljava/util/logging/Logger;

    .line 239
    .line 240
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 241
    .line 242
    const-string v22, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 243
    .line 244
    const-string v23, "getEffectiveInterceptors"

    .line 245
    .line 246
    const-string v24, "Unable to apply census stats"

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v9, v1, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/meet_coactivities/zzaox;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaox;

    .line 257
    .line 258
    move-object v1, v13

    .line 259
    move-object/from16 v2, p0

    .line 260
    .line 261
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/meet_coactivities/zzakp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakv;Lcom/google/android/gms/internal/meet_coactivities/zzaez;Ljava/net/URI;Lcom/google/android/gms/internal/meet_coactivities/zzaao;Lcom/google/android/gms/internal/meet_coactivities/zzahf;Lcom/google/android/gms/internal/meet_coactivities/zzalf;Lp/tqv0;Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzaox;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/meet_coactivities/zzakx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzj;)V

    .line 265
    .line 266
    .line 267
    return-object v12
.end method

.method public final zzc(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzakv;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzahj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzahj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzo:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public final zzd(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/meet_coactivities/zzakv;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, Lp/hzj;->S(JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzl:J

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzb:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zzl:J

    .line 41
    .line 42
    :goto_1
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzalf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakv;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzalf;

    return-object v0
.end method
