.class public abstract Lp/jcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/az20;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lp/az20;

    .line 2
    .line 3
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp/jzf0;->i0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/jzf0;->m0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/jzf0;->v0()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lp/llz0;->S()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lp/llz0;->U()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/jzf0;->u0(Lp/llz0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    new-instance v6, Lp/vgk0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v6, v0, v0}, Lp/vgk0;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0xde

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, v10

    .line 58
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lp/jcb;->a:Lp/az20;

    .line 62
    .line 63
    return-void
.end method
