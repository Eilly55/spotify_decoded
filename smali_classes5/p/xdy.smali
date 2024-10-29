.class public abstract Lp/xdy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/g;)Lp/oox0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;->R()Lcom/spotify/offline/offlineplugin_proto/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/offline/offlineplugin_proto/f;->Q(Lcom/spotify/offline/offlineplugin_proto/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;

    .line 13
    .line 14
    new-instance v0, Lp/oox0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lp/oox0;-><init>(Ljava/lang/String;Lcom/spotify/offline/offlineplugin_proto/EsOfflinePlugin$IdentifyResponse$Result;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
