.class public final Lp/rt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uoo;


# instance fields
.field public final a:Lp/inx0;

.field public final b:Lp/fko;


# direct methods
.method public constructor <init>(Lp/inx0;Lp/fko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rt80;->a:Lp/inx0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rt80;->b:Lp/fko;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/rt80;->a:Lp/inx0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/inx0;->a:Lp/b40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Lp/inx0;->b:Lp/vgo;

    .line 10
    .line 11
    instance-of v4, v3, Lp/pgo;

    .line 12
    .line 13
    iget-object v5, p0, Lp/rt80;->b:Lp/fko;

    .line 14
    .line 15
    if-nez v4, :cond_6

    .line 16
    .line 17
    instance-of p1, v3, Lp/qgo;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/dko;->p0:Lp/dko;

    .line 22
    .line 23
    check-cast v5, Lp/kko;

    .line 24
    .line 25
    invoke-virtual {v5, p1, v1}, Lp/kko;->d(Lp/dko;Lp/b40;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, v3, Lp/rgo;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lp/dko;->Z:Lp/dko;

    .line 34
    .line 35
    check-cast v5, Lp/kko;

    .line 36
    .line 37
    invoke-virtual {v5, p1, v1}, Lp/kko;->d(Lp/dko;Lp/b40;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p1, v3, Lp/ugo;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget-object p1, Lp/dko;->q0:Lp/dko;

    .line 46
    .line 47
    check-cast v5, Lp/kko;

    .line 48
    .line 49
    invoke-virtual {v5, p1, v1}, Lp/kko;->d(Lp/dko;Lp/b40;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of p1, v3, Lp/sgo;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lp/dko;->r0:Lp/dko;

    .line 58
    .line 59
    check-cast v5, Lp/kko;

    .line 60
    .line 61
    invoke-virtual {v5, p1, v1}, Lp/kko;->d(Lp/dko;Lp/b40;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of p1, v3, Lp/tgo;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of p1, v3, Lp/pgo;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    check-cast v3, Lp/pgo;

    .line 74
    .line 75
    iget-object v1, v3, Lp/pgo;->a:Lcom/spotify/player/model/ContextTrack;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    sget-object p1, Lp/dko;->o0:Lp/dko;

    .line 92
    .line 93
    check-cast v5, Lp/kko;

    .line 94
    .line 95
    iget-object v0, v0, Lp/inx0;->a:Lp/b40;

    .line 96
    .line 97
    invoke-virtual {v5, p1, v0}, Lp/kko;->d(Lp/dko;Lp/b40;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v2, 0x1

    .line 102
    :goto_0
    return v2
.end method
