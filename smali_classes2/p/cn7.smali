.class public abstract Lp/cn7;
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
    invoke-virtual {v1}, Lp/jzf0;->c0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/g5g0;->W(Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v8, 0xfe

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 41
    .line 42
    .line 43
    sput-object v10, Lp/cn7;->a:Lp/az20;

    .line 44
    .line 45
    return-void
.end method
