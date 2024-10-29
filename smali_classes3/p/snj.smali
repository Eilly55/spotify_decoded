.class public final Lp/snj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tx9;


# instance fields
.field public final a:Lp/q0a;

.field public final synthetic b:Lp/wnj;


# direct methods
.method public constructor <init>(Lp/wnj;Lp/q0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/snj;->b:Lp/wnj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/snj;->a:Lp/q0a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/snj;->a:Lp/q0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/uwz;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lp/uwz;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object p1, p0, Lp/snj;->b:Lp/wnj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lp/uwz;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    iget-object v2, p1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    new-instance v3, Lp/v0a;

    .line 29
    .line 30
    new-instance v4, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lcom/spotify/connect/cast/model/DiscoveredCastDevice;-><init>(Lp/qwt0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, p2}, Lp/v0a;-><init>(Lcom/spotify/connect/cast/model/DiscoveredCastDevice;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 44
    .line 45
    new-instance p2, Lp/c1a;

    .line 46
    .line 47
    sget-object v0, Lp/w0a;->z:Lp/w0a;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lp/c1a;-><init>(Lp/l49;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
