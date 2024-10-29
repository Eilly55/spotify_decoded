.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "internal:health-check-consumer-listener"

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyp;->zza:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzyp;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/meet_coactivities/zzyp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "internal:health-check-consumer-listener"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyp;->zza:Ljava/lang/String;

    return-object v0
.end method
