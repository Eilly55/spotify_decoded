.class public final Lp/thi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/reh0;

.field public final c:Lp/tii;

.field public final d:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;Lp/reh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/thi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lp/thi;-><init>(Lp/tii;Lp/xp2;Lp/reh0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h6i;Lp/reh0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/thi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp/thi;-><init>(Lp/tii;Lp/xp2;Lp/reh0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;Lp/reh0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/thi;->a:I

    iput-object p1, p0, Lp/thi;->c:Lp/tii;

    iput-object p2, p0, Lp/thi;->d:Lp/xp2;

    iput-object p3, p0, Lp/thi;->b:Lp/reh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/thi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/reh0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/thi;->b(Lp/reh0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/reh0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/thi;->b(Lp/reh0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/reh0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/thi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/thi;->d:Lp/xp2;

    .line 4
    .line 5
    iget-object v7, p0, Lp/thi;->b:Lp/reh0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/thi;->c:Lp/tii;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Lp/reh0;->v1:Lp/ahn0;

    .line 17
    .line 18
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v7}, Lp/vd7;->a(Lp/reh0;)Lp/kxa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v7, v7, v3}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lp/reh0;->w1:Lp/o021;

    .line 31
    .line 32
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lp/s00;

    .line 37
    .line 38
    check-cast v1, Lp/h6i;

    .line 39
    .line 40
    iget-object v0, v1, Lp/h6i;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lp/vd7;->a(Lp/reh0;)Lp/kxa;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lp/thi;->b:Lp/reh0;

    .line 53
    .line 54
    move-object v3, v7

    .line 55
    move-object v4, v7

    .line 56
    invoke-static/range {v2 .. v9}, Lp/vd7;->m(Lp/nxa;Lp/reh0;Lp/reh0;Lp/s00;Lp/dxt0;Lp/reh0;Lp/kxa;Lp/reh0;)Lp/ied;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lp/reh0;->x1:Lp/rjz0;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    invoke-static {v2}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lp/reh0;->v1:Lp/ahn0;

    .line 68
    .line 69
    invoke-static {v2}, Lp/tii;->M4(Lp/tii;)Lp/s021;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v7}, Lp/vd7;->a(Lp/reh0;)Lp/kxa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v7, v7, v3}, Lp/s021;->a(Lp/x420;Lp/wun0;Lp/kxa;)Lp/q021;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lp/reh0;->w1:Lp/o021;

    .line 82
    .line 83
    invoke-static {v2}, Lp/tii;->N4(Lp/tii;)Lp/nxa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lp/s00;

    .line 88
    .line 89
    check-cast v1, Lp/ami;

    .line 90
    .line 91
    iget-object v6, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lp/s00;-><init>(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lp/vd7;->a(Lp/reh0;)Lp/kxa;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, Lp/thi;->b:Lp/reh0;

    .line 101
    .line 102
    move-object v3, v7

    .line 103
    move-object v4, v7

    .line 104
    invoke-static/range {v2 .. v9}, Lp/vd7;->m(Lp/nxa;Lp/reh0;Lp/reh0;Lp/s00;Lp/dxt0;Lp/reh0;Lp/kxa;Lp/reh0;)Lp/ied;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lp/reh0;->x1:Lp/rjz0;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
