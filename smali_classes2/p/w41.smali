.class public final Lp/w41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x41;


# direct methods
.method public synthetic constructor <init>(Lp/x41;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w41;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w41;->b:Lp/x41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ody;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/w41;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/w41;->b:Lp/x41;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lp/x41;->d:Lp/uv50;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/ody;->b:Lp/g011;

    .line 17
    .line 18
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lp/uv50;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lp/sv50;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lp/sv50;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lp/uv50;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lp/uv50;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, Lp/x41;->c:Lp/n51;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/ody;->b:Lp/g011;

    .line 51
    .line 52
    iget-object v3, p1, Lp/g011;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lp/n51;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v1

    .line 61
    iput-object v3, v0, Lp/n51;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lp/n51;->a:Lp/cju0;

    .line 66
    .line 67
    const-string v4, "view_uri"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Lp/cju0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v2, Lp/x41;->b:Lp/cin0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v0, Lp/cin0;->c:Z

    .line 78
    .line 79
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lp/cin0;->b:Lp/fut0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lp/fut0;->b(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    sget-object v3, Lp/na0;->e:Lp/na0;

    .line 103
    .line 104
    iget-object v0, v0, Lp/cin0;->a:Lp/oa0;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Lp/oa0;->a(Lp/na0;Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v2, Lp/x41;->k:Lp/z5d0;

    .line 110
    .line 111
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/su10;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, Lp/su10;->a:Lp/e0t;

    .line 120
    .line 121
    iget-object v1, v2, Lp/x41;->a:Lp/s41;

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Lp/s41;->a(Lp/e0t;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/w41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/su10;

    .line 7
    .line 8
    iget-object v0, p0, Lp/w41;->b:Lp/x41;

    .line 9
    .line 10
    iget-object v1, v0, Lp/x41;->j:Lp/z5d0;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/z5d0;->b()Lp/c6d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/ody;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lp/ody;->b:Lp/g011;

    .line 23
    .line 24
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lp/su10;->a:Lp/e0t;

    .line 27
    .line 28
    iget-object v0, v0, Lp/x41;->a:Lp/s41;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lp/s41;->a(Lp/e0t;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/ody;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/w41;->a(Lp/ody;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lp/ody;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/w41;->a(Lp/ody;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
