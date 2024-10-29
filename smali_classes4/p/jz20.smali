.class public final Lp/jz20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zz20;

.field public final synthetic c:Lspotify/playlist/esperanto/proto/PlaylistGetResponse;


# direct methods
.method public synthetic constructor <init>(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistGetResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/jz20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jz20;->b:Lp/zz20;

    .line 4
    .line 5
    iput-object p2, p0, Lp/jz20;->c:Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/v030;
    .locals 4

    .line 1
    iget v0, p0, Lp/jz20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jz20;->c:Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jz20;->b:Lp/zz20;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/zz20;->b:Lp/dij0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v0, Lp/rwu;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lp/rwu;->d(Lcom/spotify/playlist/proto/PlaylistRequest$Response;)Lp/v030;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->R()Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Lp/zz20;->a(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistQuery;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lp/v030;->a(Lp/v030;Ljava/lang/Integer;)Lp/v030;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, v2, Lp/zz20;->b:Lp/dij0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->P()Lcom/spotify/playlist/proto/PlaylistRequest$Response;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v0, Lp/rwu;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lp/rwu;->d(Lcom/spotify/playlist/proto/PlaylistRequest$Response;)Lp/v030;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Lspotify/playlist/esperanto/proto/PlaylistGetResponse;->R()Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lp/zz20;->a(Lp/zz20;Lspotify/playlist/esperanto/proto/PlaylistQuery;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lp/v030;->a(Lp/v030;Ljava/lang/Integer;)Lp/v030;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/jz20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/jz20;->b:Lp/zz20;

    .line 7
    .line 8
    iget-object v0, v0, Lp/zz20;->h:Lp/yz20;

    .line 9
    .line 10
    iget-object v1, p0, Lp/jz20;->c:Lspotify/playlist/esperanto/proto/PlaylistGetResponse;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/yz20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/gy20;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lp/jz20;->a()Lp/v030;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/jz20;->a()Lp/v030;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
