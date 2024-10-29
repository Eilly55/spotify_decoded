.class public final Lp/qyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aeh;


# static fields
.field public static final b:Lp/az20;


# instance fields
.field public final a:Lp/dz20;


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
    invoke-virtual {v1}, Lp/jzf0;->Z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lp/vgk0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v6, v0, v0}, Lp/vgk0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v8, 0xde

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v10

    .line 39
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Lp/qyf0;->b:Lp/az20;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lp/dz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qyf0;->a:Lp/dz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/nzt;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lp/qyf0;->a:Lp/dz20;

    .line 31
    .line 32
    check-cast v2, Lp/zz20;

    .line 33
    .line 34
    sget-object v3, Lp/qyf0;->b:Lp/az20;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Lp/zz20;->d(Ljava/lang/String;Lp/az20;)Lp/nzt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lp/w921;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v5}, Lp/w921;-><init>(ILp/lof;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lp/w921;

    .line 53
    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lp/w921;-><init>(ILp/lof;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lp/h1u;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lp/icv;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v2, v1, v4}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget p1, Lp/d2u;->a:I

    .line 79
    .line 80
    new-instance p1, Lp/qda;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lp/qda;-><init>(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/w5f0;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
