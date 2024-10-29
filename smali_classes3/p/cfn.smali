.class public final Lp/cfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/ftz;
.implements Lp/jtz;


# static fields
.field public static final b:Lp/cfn;

.field public static final c:Lp/cfn;

.field public static final d:Lp/cfn;

.field public static final e:Lp/cfn;

.field public static final f:Lp/cfn;

.field public static final g:Lp/cfn;

.field public static final h:Lp/cfn;

.field public static final i:Lp/cfn;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->b:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->c:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->d:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->e:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->f:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->g:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->h:Lp/cfn;

    new-instance v0, Lp/cfn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/cfn;-><init>(I)V

    sput-object v0, Lp/cfn;->i:Lp/cfn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lp/izk0;->i:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lp/izk0;->i:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_3
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->S()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1

    .line 17
    :sswitch_0
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->S()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    return p1

    .line 28
    :sswitch_1
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->S()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    return p1

    .line 39
    :sswitch_2
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponse;->R()Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lspotify/your_library/esperanto/proto/YourLibraryResponseHeader;->S()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    return p1

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lp/q2e0;->a(I)Lp/q2e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp/q2e0;->b:Lp/q2e0;

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lp/mbs;->b(I)Lp/mbs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lp/mbs;->P3:Lp/mbs;

    .line 34
    .line 35
    :cond_1
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public findValueByNumber(I)Lp/btz;
    .locals 5

    .line 1
    iget v0, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-static {p1}, Lp/c8g0;->a(I)Lp/c8g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-static {p1}, Lp/wd3;->a(I)Lp/wd3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v4, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lp/pd3;->d:Lp/pd3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lp/pd3;->c:Lp/pd3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v3, Lp/pd3;->b:Lp/pd3;

    .line 34
    .line 35
    :goto_0
    return-object v3

    .line 36
    :pswitch_3
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eq p1, v4, :cond_5

    .line 39
    .line 40
    if-eq p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v3, Lp/md3;->e:Lp/md3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    sget-object v3, Lp/md3;->d:Lp/md3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    sget-object v3, Lp/md3;->c:Lp/md3;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    sget-object v3, Lp/md3;->b:Lp/md3;

    .line 55
    .line 56
    :goto_1
    return-object v3

    .line 57
    :pswitch_4
    if-eqz p1, :cond_8

    .line 58
    .line 59
    if-eq p1, v4, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    sget-object v3, Lp/f5g0;->c:Lp/f5g0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    sget-object v3, Lp/f5g0;->b:Lp/f5g0;

    .line 66
    .line 67
    :goto_2
    return-object v3

    .line 68
    :pswitch_5
    if-eqz p1, :cond_c

    .line 69
    .line 70
    if-eq p1, v4, :cond_b

    .line 71
    .line 72
    if-eq p1, v2, :cond_a

    .line 73
    .line 74
    if-eq p1, v1, :cond_9

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    sget-object v3, Lp/n2e0;->e:Lp/n2e0;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_a
    sget-object v3, Lp/n2e0;->d:Lp/n2e0;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_b
    sget-object v3, Lp/n2e0;->c:Lp/n2e0;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_c
    sget-object v3, Lp/n2e0;->b:Lp/n2e0;

    .line 87
    .line 88
    :goto_3
    return-object v3

    .line 89
    :pswitch_6
    invoke-static {p1}, Lp/st20;->a(I)Lp/st20;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    if-eqz p1, :cond_f

    .line 95
    .line 96
    if-eq p1, v4, :cond_e

    .line 97
    .line 98
    if-eq p1, v2, :cond_d

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_d
    sget-object v3, Lp/lmg;->d:Lp/lmg;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_e
    sget-object v3, Lp/lmg;->c:Lp/lmg;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_f
    sget-object v3, Lp/lmg;->b:Lp/lmg;

    .line 108
    .line 109
    :goto_4
    return-object v3

    .line 110
    :pswitch_8
    if-eqz p1, :cond_13

    .line 111
    .line 112
    if-eq p1, v4, :cond_12

    .line 113
    .line 114
    if-eq p1, v2, :cond_11

    .line 115
    .line 116
    if-eq p1, v1, :cond_10

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_10
    sget-object v3, Lp/icp0;->e:Lp/icp0;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_11
    sget-object v3, Lp/icp0;->d:Lp/icp0;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_12
    sget-object v3, Lp/icp0;->c:Lp/icp0;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_13
    sget-object v3, Lp/icp0;->b:Lp/icp0;

    .line 129
    .line 130
    :goto_5
    return-object v3

    .line 131
    :pswitch_9
    invoke-static {p1}, Lp/eu;->a(I)Lp/eu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_a
    if-eqz p1, :cond_17

    .line 137
    .line 138
    if-eq p1, v4, :cond_16

    .line 139
    .line 140
    if-eq p1, v2, :cond_15

    .line 141
    .line 142
    if-eq p1, v1, :cond_14

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_14
    sget-object v3, Lp/nsz0;->e:Lp/nsz0;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_15
    sget-object v3, Lp/nsz0;->d:Lp/nsz0;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_16
    sget-object v3, Lp/nsz0;->c:Lp/nsz0;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_17
    sget-object v3, Lp/nsz0;->b:Lp/nsz0;

    .line 155
    .line 156
    :goto_6
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/cfn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/cfn;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/cfn;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/cfn;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/cfn;->a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_3
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lp/izk0;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Recently played item "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " took longer than 700 ms to fully load, ignoring."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_0
    return v1

    .line 74
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 75
    .line 76
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 79
    .line 80
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v0, v0, Lp/izk0;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_3
    :goto_0
    return v1

    .line 123
    :pswitch_5
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lp/cfn;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_6
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lp/cfn;->b(Lspotify/your_library/esperanto/proto/YourLibraryResponse;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
