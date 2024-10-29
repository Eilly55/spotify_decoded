.class public final Lp/nzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/qxf;

.field public final c:Lp/a3l0;

.field public final d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/qxf;Lp/a3l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nzf0;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nzf0;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nzf0;->c:Lp/a3l0;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;->b0()Lp/y1g0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p2, p3}, Lp/y1g0;->V(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lp/g5g0;->U(Lcom/spotify/playlist/policy/proto/PlaylistItemDecorationPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lp/jzf0;->i0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lp/jzf0;->m0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lp/jzf0;->A0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lp/jzf0;->v0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lp/jzf0;->D0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lp/jzf0;->b0()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lp/llz0;->S()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lp/jzf0;->t0(Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 83
    .line 84
    iput-object p1, p0, Lp/nzf0;->d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 85
    .line 86
    return-void
.end method
