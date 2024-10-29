.class final Lcom/google/android/gms/internal/meet_coactivities/zzzo;
.super Lcom/google/android/gms/internal/meet_coactivities/zzzr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/meet_coactivities/zzzp;Lcom/google/android/gms/internal/meet_coactivities/zzzn;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p4, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzzr;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzzq;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "-bin"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    xor-int/lit8 p4, p4, 0x1

    .line 13
    .line 14
    const-string v0, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 15
    .line 16
    invoke-static {p4, v0, p1, p2}, Lp/hzj;->X(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "marshaller"

    .line 20
    .line 21
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zza([B)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzzp;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzzo;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzzp;->zzb(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/mla;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
