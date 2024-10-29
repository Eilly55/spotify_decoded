.class public final Lp/tia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qto0;


# instance fields
.field public final a:Lp/evp;

.field public final b:Lp/i3r0;


# direct methods
.method public constructor <init>(Lp/evp;Lp/i3r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tia0;->a:Lp/evp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tia0;->b:Lp/i3r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/e22;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p1, Lp/e22;->b:Lp/d330;

    .line 2
    .line 3
    iget-object v1, v0, Lp/d330;->c:Lp/o900;

    .line 4
    .line 5
    instance-of v2, v1, Lp/i900;

    .line 6
    .line 7
    sget-object v3, Lp/o8x;->a:Lp/o8x;

    .line 8
    .line 9
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 10
    .line 11
    iget-object v5, p1, Lp/e22;->c:Lp/e220;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    instance-of v1, v1, Lp/w140;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lp/d330;->a:Lp/wrc0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/wrc0;->e()Lp/nhe;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Lp/nhe;->h:Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-nez v6, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v4, Lp/sxp;

    .line 53
    .line 54
    invoke-virtual {v6}, Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, Lp/tia0;->a:Lp/evp;

    .line 59
    .line 60
    iget-object v9, v8, Lp/evp;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-boolean v8, v8, Lp/evp;->h:Z

    .line 67
    .line 68
    invoke-direct {v4, v6, v7, v8}, Lp/sxp;-><init>(Lspotify/your_library/esperanto/proto/YourLibraryTagPlaylist;ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    check-cast v4, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lp/tia0;->b:Lp/i3r0;

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lp/i3r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lp/qxp;

    .line 95
    .line 96
    iget-object v4, v2, Lp/wrc0;->b:Lp/rjt0;

    .line 97
    .line 98
    iget-object v2, v2, Lp/wrc0;->a:Lp/a42;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/a42;->a()Lp/a42;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lp/q200;->a:Lp/q200;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {p1, v4, v2, v6}, Lp/qxp;-><init>(Lp/rjt0;Lp/a42;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lp/d330;->e()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast p1, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p1, Lp/a370;->a:Lp/a370;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lp/e220;->b(Lp/d220;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v4, v1

    .line 157
    :cond_7
    :goto_2
    return-object v4
.end method
