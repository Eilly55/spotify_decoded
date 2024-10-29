.class public final Lp/eun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aun0;


# static fields
.field public static final b:Lp/az20;


# instance fields
.field public final a:Lp/dz20;


# direct methods
.method static constructor <clinit>()V
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
    invoke-virtual {v1}, Lp/jzf0;->Z()V

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
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 21
    .line 22
    new-instance v0, Lp/az20;

    .line 23
    .line 24
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lp/vgk0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v7, v1, v1}, Lp/vgk0;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/16 v9, 0xde

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v10}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lp/eun0;->b:Lp/az20;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eun0;->a:Lp/dz20;

    .line 5
    .line 6
    return-void
.end method
