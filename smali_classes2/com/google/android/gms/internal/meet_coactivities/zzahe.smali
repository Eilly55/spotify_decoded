.class public final Lcom/google/android/gms/internal/meet_coactivities/zzahe;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaao;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzahe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzym;->zza(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/google/android/gms/internal/meet_coactivities/zzahe;->zza:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/meet_coactivities/zzaag;)Lcom/google/android/gms/internal/meet_coactivities/zzaan;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dns"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "targetPath"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, Lp/hzj;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzahd;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/meet_coactivities/zzahx;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzaop;

    .line 45
    .line 46
    new-instance v7, Lp/squ0;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-boolean v8, Lcom/google/android/gms/internal/meet_coactivities/zzahe;->zza:Z

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/meet_coactivities/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzaag;Lcom/google/android/gms/internal/meet_coactivities/zzaop;Lp/squ0;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
