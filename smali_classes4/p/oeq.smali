.class public final Lp/oeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/dlh;

.field public final c:Lp/aqf0;

.field public final d:Lp/rcf;

.field public final e:Lp/gi5;

.field public final f:Lp/xu1;

.field public g:Lp/oqc;

.field public h:Lp/keq;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/gi5;Lp/xu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oeq;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oeq;->b:Lp/dlh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oeq;->c:Lp/aqf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oeq;->d:Lp/rcf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oeq;->e:Lp/gi5;

    .line 13
    .line 14
    iput-object p6, p0, Lp/oeq;->f:Lp/xu1;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/oeq;->i:Lp/lym;

    .line 22
    .line 23
    return-void
.end method

.method public static final c(Lp/oeq;Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;Lp/wmh;Lp/meq;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->T()Lcom/google/protobuf/Any;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->P()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->Q()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->e0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-static {p1, v1}, Lp/nsn;->D(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v5, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance p1, Lp/qun0;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {p1, v1, p0, p2, p3}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->U(Lp/fx8;)Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->getUri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    move-object p0, v3

    .line 66
    :cond_1
    invoke-static {p0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    xor-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    new-instance p0, Lp/c9f;

    .line 75
    .line 76
    const/16 v7, 0x60

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v7}, Lp/c9f;-><init>(Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lp/qun0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    const-string p1, "Failed to parse context menu proto"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/v7w;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/yw7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->c:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/neq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/neq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/meq;->d:Lp/meq;

    return-object v0
.end method
