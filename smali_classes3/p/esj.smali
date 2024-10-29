.class public final Lp/esj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fsj;


# direct methods
.method public synthetic constructor <init>(Lp/fsj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/esj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/esj;->b:Lp/fsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/iwv0;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/esj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/esj;->b:Lp/fsj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp/fsj;->h:Lp/mkb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/iwv0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v8, v1, Lp/fsj;->h:Lp/mkb;

    .line 24
    .line 25
    invoke-virtual {p1}, Lp/iwv0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0xe

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp/esj;->b:Lp/fsj;

    .line 4
    .line 5
    iget v3, p0, Lp/esj;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/iwv0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/esj;->a(Lp/iwv0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    packed-switch v3, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Lp/fsj;->e:Lp/tsj;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/tsj;->b(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iput-object v1, v2, Lp/fsj;->Y:Lp/e421;

    .line 31
    .line 32
    iget-object p1, v2, Lp/fsj;->e:Lp/tsj;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/tsj;->b(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lp/iwv0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/esj;->a(Lp/iwv0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    packed-switch v3, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lp/fsj;->e:Lp/tsj;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/tsj;->b(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    iput-object v1, v2, Lp/fsj;->Y:Lp/e421;

    .line 59
    .line 60
    iget-object p1, v2, Lp/fsj;->e:Lp/tsj;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lp/tsj;->b(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_5
    check-cast p1, Lp/e421;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/esj;->b(Lp/e421;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    check-cast p1, Lp/e421;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/esj;->b(Lp/e421;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p1, Lp/h2r0;

    .line 79
    .line 80
    iput-object v1, v2, Lp/fsj;->Y:Lp/e421;

    .line 81
    .line 82
    check-cast p1, Lp/f2r0;

    .line 83
    .line 84
    iget p1, p1, Lp/f2r0;->a:I

    .line 85
    .line 86
    iget-object v0, v2, Lp/fsj;->e:Lp/tsj;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lp/tsj;->b(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lp/e421;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/esj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/esj;->b:Lp/fsj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fsj;->t:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lp/fsj;->e:Lp/tsj;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lp/tsj;->d(Landroid/view/View;Lp/e421;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    instance-of v0, p1, Lp/c421;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lp/fsj;->Y:Lp/e421;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lp/fsj;->t:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lp/fsj;->e:Lp/tsj;

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Lp/tsj;->d(Landroid/view/View;Lp/e421;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iput-object p1, v1, Lp/fsj;->Y:Lp/e421;

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
