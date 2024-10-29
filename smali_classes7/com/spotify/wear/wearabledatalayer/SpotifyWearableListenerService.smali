.class public final Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;
.super Lp/hz11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;",
        "Lp/hz11;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_wear_wearabledatalayer-wearabledatalayer_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;

.field public static final o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Scheduler;

.field public Y:Lio/reactivex/rxjava3/core/Scheduler;

.field public i:Lp/ab21;

.field public t:Lp/rnf0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/zso;->d(Lp/nll0;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->Z:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 12
    .line 13
    const-string v2, "wear_os"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v7, "wearable"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "wear_data_layer"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x5de

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->o0:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/hz11;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/core/Single;Lp/g1u0;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lp/fuw;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x4650

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v9, Lp/m4m0;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {v9, p2, p1}, Lp/m4m0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/sw6;

    .line 49
    .line 50
    invoke-interface {p1}, Lp/sw6;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    const-string p1, "computationScheduler"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_1
    const-string p1, "mainScheduler"

    .line 75
    .line 76
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lp/hz11;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
