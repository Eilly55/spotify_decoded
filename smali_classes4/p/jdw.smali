.class public final Lp/jdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jdw;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/l5n0;)Z
    .locals 7

    .line 1
    iget v0, p0, Lp/jdw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, Lp/nlc0;

    .line 6
    .line 7
    const-string v4, "push_data"

    .line 8
    .line 9
    const/16 v5, 0x21

    .line 10
    .line 11
    const-string v6, "OPEN_URL_INTENT_ACTION"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/n5n0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/n5n0;->a:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v0, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    check-cast p1, Lp/nlc0;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lp/nlc0;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 54
    .line 55
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/wr20;->L4:Lp/wr20;

    .line 60
    .line 61
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_1
    return v1

    .line 67
    :pswitch_0
    check-cast p1, Lp/n5n0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/n5n0;->a:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v0, v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/os/Parcelable;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    check-cast p1, Lp/nlc0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p1, Lp/nlc0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 105
    .line 106
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lp/wr20;->L4:Lp/wr20;

    .line 111
    .line 112
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 113
    .line 114
    if-eq p1, v0, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    return v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final description()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/jdw;->a:I

    const-string v1, "Match open url intent actions from notifications"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Playlist Collaboration: playlist uri with invite"

    return-object v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v0, "a Spotify Link with LIVE_ROOM LinkType"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final match(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/jdw;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ayt0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/wr20;->m9:Lp/wr20;

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    sget-object v2, Lp/wr20;->P7:Lp/wr20;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/l5n0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/jdw;->a(Lp/l5n0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Lp/l5n0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/jdw;->a(Lp/l5n0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    check-cast p1, Lp/ayt0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_2

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/wr20;->m9:Lp/wr20;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v2, Lp/wr20;->P7:Lp/wr20;

    .line 56
    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    :goto_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
