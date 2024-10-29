.class public final Lp/vw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7d0;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/wr20;->X:Lp/wr20;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/vw0;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extractParameters(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p3, "folder_uri"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p3, "source_view_uri"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, p3

    .line 24
    :goto_0
    const-string p3, "source_context_uri"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v5, p3

    .line 35
    :goto_1
    const-string p3, "playlist_sort_order"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v6, p3

    .line 42
    check-cast v6, Lp/q630;

    .line 43
    .line 44
    const-string p3, "added_item_uris"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object p3, v0

    .line 59
    :goto_2
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v7, p3

    .line 66
    :goto_3
    const-string p3, "item_uris"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_4
    check-cast v8, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object p2, p2, Lp/ayt0;->a:Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    sget-object p3, Lp/v0u0;->p:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, ":"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object p2, v0

    .line 103
    :goto_4
    if-eqz p2, :cond_7

    .line 104
    .line 105
    const-string p3, ","

    .line 106
    .line 107
    filled-new-array {p3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x6

    .line 113
    invoke-static {p2, p3, v10, v11}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 141
    .line 142
    invoke-static {v10}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Lp/ayt0;->w()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object p3, v0

    .line 157
    :cond_8
    if-nez p3, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object v9, p3

    .line 161
    :goto_6
    check-cast v9, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v9, v8}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string p3, "removed_item_uris"

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_a
    if-nez v0, :cond_b

    .line 180
    .line 181
    move-object v8, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-object v8, v0

    .line 184
    :goto_7
    new-instance p1, Lp/qw0;

    .line 185
    .line 186
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v0, p1

    .line 190
    move-object v4, p2

    .line 191
    invoke-direct/range {v0 .. v8}, Lp/qw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Ljava/util/Set;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vw0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Add To Playlist"

    return-object v0
.end method

.method public final getPageType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ow0;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final presentationMode()Lp/iwh0;
    .locals 4

    .line 1
    new-instance v0, Lp/hwh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lp/hwh0;-><init>(ZLp/j93;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
