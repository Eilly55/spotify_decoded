.class public abstract Lp/cbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    invoke-virtual {v1}, Lp/jzf0;->E0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 20
    .line 21
    sput-object v0, Lp/cbe;->a:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 22
    .line 23
    return-void
.end method
