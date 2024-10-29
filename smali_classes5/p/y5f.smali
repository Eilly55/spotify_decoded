.class public final Lp/y5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v5f;


# instance fields
.field public final a:Lp/lrx;

.field public final b:Lp/oeb;

.field public final c:Lp/dz20;

.field public final d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# direct methods
.method public constructor <init>(Lp/dz20;Lp/lrx;Lp/oeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y5f;->a:Lp/lrx;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y5f;->b:Lp/oeb;

    .line 7
    .line 8
    iput-object p1, p0, Lp/y5f;->c:Lp/dz20;

    .line 9
    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lp/jzf0;->v0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 29
    .line 30
    iput-object p1, p0, Lp/y5f;->d:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lp/y5f;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->R()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->Q()Lcom/spotify/metadata/proto/Metadata$Image;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Image;->P()Lp/fx8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp/fx8;->u()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lp/wu30;->B([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lp/w0u0;->g(Ljava/lang/String;)Lp/w0u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lp/y5f;->a:Lp/lrx;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, ""

    .line 52
    .line 53
    :goto_0
    return-object p0
.end method
