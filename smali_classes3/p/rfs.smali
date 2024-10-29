.class public final Lp/rfs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/rfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/rfs;->a:Lp/rfs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/jzf0;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp/jzf0;->c0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lp/jzf0;->e0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lp/jzf0;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp/jzf0;->y0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/jzf0;->n0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 42
    .line 43
    new-instance v7, Lp/vgk0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v7, v0, v0}, Lp/vgk0;-><init>(II)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lp/yy20;

    .line 50
    .line 51
    sget-object v0, Lp/zr20;->c:Lp/zr20;

    .line 52
    .line 53
    sget-object v1, Lp/zr20;->e:Lp/zr20;

    .line 54
    .line 55
    sget-object v3, Lp/zr20;->a:Lp/zr20;

    .line 56
    .line 57
    sget-object v4, Lp/zr20;->b:Lp/zr20;

    .line 58
    .line 59
    invoke-static {v0, v1, v3, v4}, Lp/b2z;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v6, v0}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/az20;

    .line 67
    .line 68
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v9, 0xce

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
