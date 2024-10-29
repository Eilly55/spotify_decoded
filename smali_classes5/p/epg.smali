.class public final Lp/epg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dpg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/a1d0;

.field public final d:Lp/eyf0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/a1d0;Lp/eyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/epg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/epg;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/epg;->c:Lp/a1d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/epg;->d:Lp/eyf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLp/jpg;Lp/eqz;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lp/jpg;->c:Lp/ipg;

    .line 2
    .line 3
    instance-of v1, v0, Lp/hpg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/hpg;

    .line 8
    .line 9
    iget-object v1, v0, Lp/hpg;->b:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lp/epg;->d:Lp/eyf0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lp/hpg;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lp/hpg;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lp/eyf0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, v0, Lp/gpg;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p2, Lp/jpg;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 38
    .line 39
    sget-object v1, Lp/wr20;->R2:Lp/wr20;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "The folder uri must be a folder uri: "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/lpg;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2, p2}, Lp/lpg;-><init>(ZLp/jpg;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "create_playlist_page_parameters"

    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lp/epg;->c:Lp/a1d0;

    .line 81
    .line 82
    check-cast p2, Lp/b1d0;

    .line 83
    .line 84
    iget-object v1, p0, Lp/epg;->a:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "spotify:new:playlist"

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p1, p3, Lp/eqz;->a:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p1, 0x0

    .line 100
    :goto_2
    invoke-virtual {p2, v0, v2, p1}, Lp/b1d0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p2, Lp/u8a0;

    .line 105
    .line 106
    invoke-direct {p2, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p2, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p3, p2, Lp/u8a0;->h:Lp/eqz;

    .line 116
    .line 117
    invoke-virtual {p2}, Lp/u8a0;->a()Lp/v8a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lp/epg;->b:Lp/kba0;

    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lp/kba0;->g(Lp/v8a0;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
