.class public final Lp/q17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p17;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q17;->a:Lp/dz20;

    .line 5
    .line 6
    new-instance p1, Lp/az20;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lp/jzf0;->i0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lp/jzf0;->s0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lp/jzf0;->B0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lp/jzf0;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/jzf0;->b0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/jzf0;->q0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/jzf0;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v6, Lp/vgk0;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v6, v0, v0}, Lp/vgk0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xde

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp/q17;->b:Lp/az20;

    .line 69
    .line 70
    return-void
.end method
