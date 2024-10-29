.class public final Lp/vw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rw21;


# instance fields
.field public final a:Lp/iv21;

.field public final b:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;


# direct methods
.method public constructor <init>(Lp/iv21;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vw21;->a:Lp/iv21;

    .line 5
    .line 6
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;->S()Lp/ss21;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lp/ss21;->R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/ss21;->P(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;

    .line 23
    .line 24
    invoke-static {}, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;->W()Lp/ts21;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lp/ts21;->S(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ts21;->T(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/ts21;->Q(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/ts21;->U(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/ts21;->W(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryLabelAndImage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 48
    .line 49
    iput-object p1, p0, Lp/vw21;->b:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;->S()Lp/it21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/it21;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vw21;->b:Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/it21;->R(Lspotify/your_library/proto/YourLibraryConfig$YourLibraryPseudoPlaylistConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;

    .line 18
    .line 19
    iget-object v0, p0, Lp/vw21;->a:Lp/iv21;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/iv21;->b(Lspotify/your_library/esperanto/proto/YourLibraryDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lp/xyb0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lp/xyb0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lp/ku21;->a:Lp/ku21;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->E1:Lp/g011;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/p011;->P1:Lp/g011;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/ku21;->a:Lp/ku21;

    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lp/vw21;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lspotify/your_library/esperanto/proto/PinRequest;->P()Lp/vge0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/vge0;->P(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lspotify/your_library/esperanto/proto/PinRequest;

    .line 13
    .line 14
    const-string v0, "UnPin"

    .line 15
    .line 16
    iget-object v1, p0, Lp/vw21;->a:Lp/iv21;

    .line 17
    .line 18
    const-string v2, "spotify.your_library_esperanto.proto.YourLibraryService"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/hv21;->X:Lp/hv21;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lp/tw21;->d:Lp/tw21;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
