.class public final Lp/h5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/mjj0;

.field public final d:Lp/mjj0;

.field public final e:Lp/mjj0;

.field public final f:Lp/mjj0;

.field public final g:Lp/mjj0;

.field public final h:Lp/cus;

.field public final i:Lp/mjj0;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tii;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/h5i;->a:I

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Lp/h5i;-><init>(Lp/tii;I)V

    return-void
.end method

.method public constructor <init>(Lp/tii;I)V
    .locals 4

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 135
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 136
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lp/zh50;->c:Lp/gn6;

    .line 138
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/tyz;->h:Lp/p0w0;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/qmz;->c:Lp/p0w0;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/kp50;->f:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/b970;->d:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/cp10;->c:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/wu30;->c:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/vu30;->c:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lp/gj40;->c:Lp/gn6;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lp/jop0;

    invoke-direct {v1, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lp/h5i;->c:Lp/mjj0;

    .line 140
    iget-object p2, p1, Lp/tii;->j2:Lp/ssl;

    .line 141
    iget-object v0, p1, Lp/tii;->J1:Lp/rpb;

    .line 142
    new-instance v1, Lp/ibn0;

    const/16 v2, 0x1d

    invoke-direct {v1, p2, v0, v2}, Lp/ibn0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 143
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 144
    new-instance v1, Lp/ibn0;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, p2, v2}, Lp/ibn0;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v1, p0, Lp/h5i;->e:Lp/mjj0;

    .line 145
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v3, Lp/lgd;->y:Lp/dqt0;

    .line 147
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp/sry0;->n:Lp/p0w0;

    .line 148
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp/gvv0;->h:Lp/jfp;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v3, Lp/jop0;

    invoke-direct {v3, p2, v1}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lp/h5i;->f:Lp/mjj0;

    .line 150
    iget-object p2, p1, Lp/tii;->zk:Lp/mjj0;

    .line 151
    iget-object p1, p1, Lp/tii;->J1:Lp/rpb;

    .line 152
    new-instance v1, Lp/ul3;

    invoke-direct {v1, p2, p1, v0}, Lp/ul3;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 153
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 154
    new-instance v0, Lp/ul3;

    invoke-direct {v0, p2, p1, v2}, Lp/ul3;-><init>(Lp/njj0;Lp/njj0;I)V

    iput-object v0, p0, Lp/h5i;->h:Lp/cus;

    iget-object p1, p0, Lp/h5i;->e:Lp/mjj0;

    .line 155
    new-instance p2, Lp/ul3;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lp/ul3;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 156
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    sget-object p1, Lp/tyz;->j:Lp/gn6;

    .line 157
    invoke-static {p1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 3
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 4
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 5
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 6
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 7
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 8
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->c:Lp/mjj0;

    .line 9
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 10
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 11
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 12
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 13
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->f:Lp/mjj0;

    .line 14
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    .line 15
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->h:Lp/cus;

    .line 18
    invoke-static {p2, v0, p1, p2}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    iget-object p1, p0, Lp/h5i;->c:Lp/mjj0;

    .line 19
    new-instance p2, Lp/jx1;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lp/jx1;-><init>(Lp/njj0;I)V

    .line 20
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lp/h5i;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;)V
    .locals 5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    iput-object p2, p0, Lp/h5i;->j:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 27
    iget-object v1, p1, Lp/tii;->M6:Lp/q0c;

    .line 28
    invoke-static {v1, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 29
    iget-object v1, p1, Lp/tii;->qd:Lp/mjj0;

    .line 30
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 31
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v4, p0, Lp/h5i;->c:Lp/mjj0;

    .line 32
    invoke-static {v1, v2, p2, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 33
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v1, p0, Lp/h5i;->c:Lp/mjj0;

    .line 34
    invoke-static {p2, v1}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 35
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 36
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v1, p0, Lp/h5i;->f:Lp/mjj0;

    .line 37
    invoke-static {p2, v1, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    .line 38
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->h:Lp/cus;

    .line 41
    invoke-static {p2, v0, p1, p2}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lp/h5i;->a:I

    .line 24
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 160
    new-instance v0, Lp/mii;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 161
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 162
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 163
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 164
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 165
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 166
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->d:Lp/mjj0;

    .line 167
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 168
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->d:Lp/mjj0;

    .line 169
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->g:Lp/mjj0;

    .line 170
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 171
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    iget-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->g:Lp/mjj0;

    .line 172
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    .line 173
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 175
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->i:Lp/mjj0;

    .line 176
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lp/jop0;

    invoke-direct {v0, p1, p2}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lp/h5i;->a:I

    .line 158
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 47
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 48
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 49
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 50
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 51
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 52
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->c:Lp/mjj0;

    .line 53
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 54
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 55
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 56
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 57
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v1, p0, Lp/h5i;->f:Lp/mjj0;

    .line 58
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->h:Lp/cus;

    .line 59
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/h5i;->h:Lp/cus;

    .line 62
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->i:Lp/mjj0;

    .line 63
    iget-object p1, p1, Lp/tii;->B2:Lp/ssl;

    .line 64
    invoke-static {p1}, Lp/um0;->b(Lp/ssl;)Lp/um0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lp/h5i;->a:I

    .line 45
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    iput-object p2, p0, Lp/h5i;->j:Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 71
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 72
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 73
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 74
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 75
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->c:Lp/mjj0;

    .line 76
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 77
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 78
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 79
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 80
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->f:Lp/mjj0;

    .line 81
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    .line 82
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->h:Lp/cus;

    .line 85
    invoke-static {p2, v0, p1, p2}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;I)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Lp/h5i;->a:I

    .line 68
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;)V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 111
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 112
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 113
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 114
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 115
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 116
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->c:Lp/mjj0;

    .line 117
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 118
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 119
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 120
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 121
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v1, p0, Lp/h5i;->f:Lp/mjj0;

    .line 122
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->h:Lp/cus;

    .line 123
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lp/h5i;->h:Lp/cus;

    .line 126
    invoke-static {v0, v1, p2, v0}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->i:Lp/mjj0;

    .line 127
    iget-object p1, p1, Lp/tii;->k5:Lp/mjj0;

    .line 128
    new-instance p2, Lp/dxn0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp/dxn0;-><init>(Lp/njj0;I)V

    .line 129
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lp/h5i;->a:I

    .line 109
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;)V
    .locals 4

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    iput-object p2, p0, Lp/h5i;->j:Ljava/lang/Object;

    .line 180
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->c:Lp/mjj0;

    .line 181
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 182
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 183
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 184
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 185
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->c:Lp/mjj0;

    .line 186
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 187
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 188
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 189
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 190
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->g:Lp/mjj0;

    iget-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->f:Lp/mjj0;

    .line 191
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    .line 192
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->h:Lp/cus;

    .line 195
    invoke-static {p2, v0, p1, p2}, Lp/p9h;->j(Ljava/util/ArrayList;Lp/cus;Ljava/util/List;Ljava/util/ArrayList;)Lp/jop0;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;I)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lp/h5i;->a:I

    .line 178
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lcom/spotify/wear/pinpairing/PinPairingActivity;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/h5i;->a:I

    iput-object p0, p0, Lp/h5i;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp/h5i;->b:Lp/tii;

    .line 91
    new-instance v0, Lp/fqh;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp/h5i;->c:Lp/mjj0;

    .line 92
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->d:Lp/mjj0;

    .line 93
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 94
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->e:Lp/mjj0;

    .line 95
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 96
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 97
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    iget-object v3, p0, Lp/h5i;->d:Lp/mjj0;

    .line 98
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    move-result-object p2

    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    .line 99
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->d:Lp/mjj0;

    .line 100
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    move-result-object p2

    iput-object p2, p0, Lp/h5i;->g:Lp/mjj0;

    .line 101
    iget-object p1, p1, Lp/tii;->zr:Lp/mjj0;

    .line 102
    invoke-static {p1}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->h:Lp/cus;

    iget-object p2, p0, Lp/h5i;->f:Lp/mjj0;

    iget-object v0, p0, Lp/h5i;->g:Lp/mjj0;

    .line 103
    invoke-static {p2, v0, p1}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    move-result-object p1

    iput-object p1, p0, Lp/h5i;->i:Lp/mjj0;

    .line 104
    sget-object p1, Lp/jop0;->c:Lp/ekz;

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lp/h5i;->i:Lp/mjj0;

    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lp/jop0;

    invoke-direct {v0, p1, p2}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lp/h5i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lcom/spotify/wear/pinpairing/PinPairingActivity;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lp/h5i;->a:I

    .line 89
    invoke-direct {p0, p1, p2}, Lp/h5i;-><init>(Lp/tii;Lcom/spotify/wear/pinpairing/PinPairingActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 4
    .line 5
    const-class v2, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 6
    .line 7
    const-class v3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 8
    .line 9
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 10
    .line 11
    const-class v5, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 12
    .line 13
    const-class v6, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 14
    .line 15
    const-class v7, Lp/cxd;

    .line 16
    .line 17
    const-class v8, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 18
    .line 19
    const-class v9, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 20
    .line 21
    const-class v10, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 22
    .line 23
    const-class v11, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 24
    .line 25
    const-class v12, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 26
    .line 27
    const-class v13, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 28
    .line 29
    const-class v14, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 30
    .line 31
    const-class v15, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-class v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-class v2, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-class v3, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 48
    .line 49
    move-object/from16 v20, v5

    .line 50
    .line 51
    iget-object v5, v0, Lp/h5i;->j:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v21, v6

    .line 54
    .line 55
    iget v6, v0, Lp/h5i;->a:I

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    const-class v7, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    const-class v8, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 64
    .line 65
    move-object/from16 v24, v9

    .line 66
    .line 67
    const-class v9, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 68
    .line 69
    move-object/from16 v25, v10

    .line 70
    .line 71
    const-class v10, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 72
    .line 73
    move-object/from16 v26, v11

    .line 74
    .line 75
    const-class v11, Lp/yc50;

    .line 76
    .line 77
    move-object/from16 v27, v12

    .line 78
    .line 79
    const-class v12, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 80
    .line 81
    move-object/from16 v28, v13

    .line 82
    .line 83
    const-class v13, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 84
    .line 85
    move-object/from16 v29, v14

    .line 86
    .line 87
    const-class v14, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    const-class v15, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 92
    .line 93
    move-object/from16 v31, v1

    .line 94
    .line 95
    const-class v1, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 96
    .line 97
    move-object/from16 v32, v2

    .line 98
    .line 99
    const-class v2, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 100
    .line 101
    move-object/from16 v33, v3

    .line 102
    .line 103
    const-class v3, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 104
    .line 105
    move-object/from16 v34, v4

    .line 106
    .line 107
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 108
    .line 109
    move-object/from16 v35, v7

    .line 110
    .line 111
    const-class v7, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 112
    .line 113
    move-object/from16 v36, v8

    .line 114
    .line 115
    const-class v8, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 116
    .line 117
    move-object/from16 v37, v9

    .line 118
    .line 119
    const-class v9, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 120
    .line 121
    move-object/from16 v38, v10

    .line 122
    .line 123
    const-class v10, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 124
    .line 125
    move-object/from16 v39, v11

    .line 126
    .line 127
    const-class v11, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 128
    .line 129
    move-object/from16 v40, v12

    .line 130
    .line 131
    const-class v12, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 132
    .line 133
    move-object/from16 v41, v13

    .line 134
    .line 135
    const-class v13, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 136
    .line 137
    const/16 v42, 0x88

    .line 138
    .line 139
    move-object/from16 v43, v14

    .line 140
    .line 141
    iget-object v14, v0, Lp/h5i;->b:Lp/tii;

    .line 142
    .line 143
    packed-switch v6, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 149
    .line 150
    iget-object v2, v14, Lp/tii;->jj:Lp/mjj0;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/gm3;

    .line 157
    .line 158
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 159
    .line 160
    iget-object v2, v14, Lp/tii;->a:Lp/yii;

    .line 161
    .line 162
    invoke-virtual {v2}, Lp/yii;->M3()Lp/hhh;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 167
    .line 168
    new-instance v2, Lp/gxt0;

    .line 169
    .line 170
    iget-object v3, v0, Lp/h5i;->i:Lp/mjj0;

    .line 171
    .line 172
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 180
    .line 181
    new-instance v2, Lp/qmx0;

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    check-cast v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 185
    .line 186
    invoke-static {v3}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "trackUri"

    .line 191
    .line 192
    const-string v6, ""

    .line 193
    .line 194
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lp/fn3;

    .line 202
    .line 203
    iget-object v8, v14, Lp/tii;->r3:Lp/mjj0;

    .line 204
    .line 205
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 210
    .line 211
    const-class v9, Lp/lmx0;

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lp/lmx0;

    .line 218
    .line 219
    invoke-static {v8}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v8, v7, Lp/fn3;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget-object v9, v14, Lp/tii;->F4:Lp/mjj0;

    .line 232
    .line 233
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lp/ken0;

    .line 238
    .line 239
    invoke-direct {v2, v3, v7, v8, v9}, Lp/qmx0;-><init>(Ljava/lang/String;Lp/fn3;Lio/reactivex/rxjava3/core/Scheduler;Lp/ken0;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->H0:Lp/qmx0;

    .line 243
    .line 244
    iget-object v2, v14, Lp/tii;->y6:Lp/mjj0;

    .line 245
    .line 246
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lp/fyy0;

    .line 251
    .line 252
    check-cast v5, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 253
    .line 254
    invoke-static {v5}, Lp/jx1;->d(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lp/omx0;

    .line 266
    .line 267
    invoke-direct {v4, v2, v3}, Lp/omx0;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->I0:Lp/omx0;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Lp/h5i;->b()Lp/oyo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iput-object v2, v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->J0:Lp/oyo;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lp/h5i;->b()Lp/oyo;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lp/oyo;->e:Lp/so31;

    .line 283
    .line 284
    invoke-static {v2}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->K0:Lp/wrc;

    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_0
    move-object/from16 v5, p1

    .line 292
    .line 293
    check-cast v5, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 294
    .line 295
    iget-object v6, v14, Lp/tii;->jj:Lp/mjj0;

    .line 296
    .line 297
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lp/gm3;

    .line 302
    .line 303
    iput-object v6, v5, Lp/dxt0;->D0:Lp/gm3;

    .line 304
    .line 305
    invoke-static/range {v42 .. v42}, Lp/k1z;->b(I)Lp/i1z;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 p1, v5

    .line 310
    .line 311
    iget-object v5, v14, Lp/tii;->a:Lp/yii;

    .line 312
    .line 313
    iget-object v0, v5, Lp/yii;->b:Lp/uii;

    .line 314
    .line 315
    invoke-virtual {v6, v13, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, Lp/yii;->c:Lp/uii;

    .line 319
    .line 320
    invoke-virtual {v6, v12, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, Lp/yii;->d:Lp/vii;

    .line 324
    .line 325
    invoke-virtual {v6, v11, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 326
    .line 327
    .line 328
    iget-object v0, v14, Lp/tii;->G:Lp/rii;

    .line 329
    .line 330
    invoke-virtual {v6, v10, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lp/yii;->e:Lp/vii;

    .line 334
    .line 335
    invoke-virtual {v6, v9, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lp/yii;->f:Lp/vii;

    .line 339
    .line 340
    invoke-virtual {v6, v8, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 341
    .line 342
    .line 343
    iget-object v0, v14, Lp/tii;->H:Lp/rii;

    .line 344
    .line 345
    invoke-virtual {v6, v7, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lp/yii;->g:Lp/wii;

    .line 349
    .line 350
    invoke-virtual {v6, v4, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 351
    .line 352
    .line 353
    iget-object v0, v14, Lp/tii;->I:Lp/sii;

    .line 354
    .line 355
    invoke-virtual {v6, v3, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 356
    .line 357
    .line 358
    iget-object v0, v5, Lp/yii;->h:Lp/wii;

    .line 359
    .line 360
    invoke-virtual {v6, v2, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 361
    .line 362
    .line 363
    iget-object v0, v14, Lp/tii;->J:Lp/sii;

    .line 364
    .line 365
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lp/yii;->i:Lp/wii;

    .line 369
    .line 370
    invoke-virtual {v6, v15, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, Lp/yii;->j:Lp/xii;

    .line 374
    .line 375
    move-object/from16 v1, v43

    .line 376
    .line 377
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 378
    .line 379
    .line 380
    iget-object v0, v14, Lp/tii;->K:Lp/sii;

    .line 381
    .line 382
    move-object/from16 v1, v41

    .line 383
    .line 384
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Lp/yii;->k:Lp/uii;

    .line 388
    .line 389
    move-object/from16 v1, v40

    .line 390
    .line 391
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 392
    .line 393
    .line 394
    iget-object v0, v14, Lp/tii;->L:Lp/sii;

    .line 395
    .line 396
    move-object/from16 v1, v39

    .line 397
    .line 398
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lp/yii;->l:Lp/uii;

    .line 402
    .line 403
    move-object/from16 v1, v38

    .line 404
    .line 405
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lp/yii;->m:Lp/uii;

    .line 409
    .line 410
    move-object/from16 v1, v37

    .line 411
    .line 412
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 413
    .line 414
    .line 415
    iget-object v0, v14, Lp/tii;->M:Lp/sii;

    .line 416
    .line 417
    move-object/from16 v1, v36

    .line 418
    .line 419
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 420
    .line 421
    .line 422
    iget-object v0, v14, Lp/tii;->N:Lp/sii;

    .line 423
    .line 424
    move-object/from16 v1, v35

    .line 425
    .line 426
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, Lp/yii;->n:Lp/uii;

    .line 430
    .line 431
    move-object/from16 v1, v34

    .line 432
    .line 433
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 434
    .line 435
    .line 436
    iget-object v0, v5, Lp/yii;->o:Lp/uii;

    .line 437
    .line 438
    move-object/from16 v1, v33

    .line 439
    .line 440
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Lp/yii;->p:Lp/uii;

    .line 444
    .line 445
    move-object/from16 v1, v32

    .line 446
    .line 447
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, Lp/yii;->q:Lp/uii;

    .line 451
    .line 452
    move-object/from16 v1, v31

    .line 453
    .line 454
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, Lp/yii;->r:Lp/uii;

    .line 458
    .line 459
    move-object/from16 v1, v30

    .line 460
    .line 461
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 462
    .line 463
    .line 464
    iget-object v0, v5, Lp/yii;->s:Lp/uii;

    .line 465
    .line 466
    move-object/from16 v1, v29

    .line 467
    .line 468
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 469
    .line 470
    .line 471
    iget-object v0, v14, Lp/tii;->O:Lp/sii;

    .line 472
    .line 473
    move-object/from16 v1, v28

    .line 474
    .line 475
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lp/yii;->t:Lp/uii;

    .line 479
    .line 480
    move-object/from16 v1, v27

    .line 481
    .line 482
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 483
    .line 484
    .line 485
    iget-object v0, v14, Lp/tii;->P:Lp/rii;

    .line 486
    .line 487
    move-object/from16 v1, v26

    .line 488
    .line 489
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 490
    .line 491
    .line 492
    iget-object v0, v5, Lp/yii;->u:Lp/uii;

    .line 493
    .line 494
    move-object/from16 v1, v25

    .line 495
    .line 496
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 497
    .line 498
    .line 499
    iget-object v0, v14, Lp/tii;->Q:Lp/rii;

    .line 500
    .line 501
    move-object/from16 v1, v24

    .line 502
    .line 503
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 504
    .line 505
    .line 506
    iget-object v0, v14, Lp/tii;->R:Lp/rii;

    .line 507
    .line 508
    move-object/from16 v1, v23

    .line 509
    .line 510
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 511
    .line 512
    .line 513
    iget-object v0, v14, Lp/tii;->S:Lp/rii;

    .line 514
    .line 515
    move-object/from16 v1, v22

    .line 516
    .line 517
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 518
    .line 519
    .line 520
    iget-object v0, v5, Lp/yii;->v:Lp/uii;

    .line 521
    .line 522
    move-object/from16 v1, v21

    .line 523
    .line 524
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 525
    .line 526
    .line 527
    iget-object v0, v5, Lp/yii;->w:Lp/uii;

    .line 528
    .line 529
    move-object/from16 v1, v20

    .line 530
    .line 531
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 532
    .line 533
    .line 534
    iget-object v0, v5, Lp/yii;->x:Lp/uii;

    .line 535
    .line 536
    move-object/from16 v1, v19

    .line 537
    .line 538
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 539
    .line 540
    .line 541
    iget-object v0, v5, Lp/yii;->y:Lp/uii;

    .line 542
    .line 543
    move-object/from16 v1, v18

    .line 544
    .line 545
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, Lp/yii;->z:Lp/uii;

    .line 549
    .line 550
    move-object/from16 v1, v17

    .line 551
    .line 552
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, Lp/yii;->A:Lp/uii;

    .line 556
    .line 557
    move-object/from16 v1, v16

    .line 558
    .line 559
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 560
    .line 561
    .line 562
    iget-object v0, v14, Lp/tii;->T:Lp/rii;

    .line 563
    .line 564
    const-class v1, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 565
    .line 566
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 567
    .line 568
    .line 569
    iget-object v0, v14, Lp/tii;->U:Lp/rii;

    .line 570
    .line 571
    const-class v1, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 572
    .line 573
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 574
    .line 575
    .line 576
    iget-object v0, v5, Lp/yii;->B:Lp/uii;

    .line 577
    .line 578
    const-class v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 579
    .line 580
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 581
    .line 582
    .line 583
    iget-object v0, v14, Lp/tii;->V:Lp/rii;

    .line 584
    .line 585
    const-class v1, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 586
    .line 587
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 588
    .line 589
    .line 590
    iget-object v0, v14, Lp/tii;->W:Lp/rii;

    .line 591
    .line 592
    const-class v1, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 593
    .line 594
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 595
    .line 596
    .line 597
    iget-object v0, v14, Lp/tii;->X:Lp/rii;

    .line 598
    .line 599
    const-class v1, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 600
    .line 601
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 602
    .line 603
    .line 604
    iget-object v0, v5, Lp/yii;->C:Lp/uii;

    .line 605
    .line 606
    const-class v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 607
    .line 608
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, Lp/yii;->D:Lp/uii;

    .line 612
    .line 613
    const-class v1, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 614
    .line 615
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 616
    .line 617
    .line 618
    iget-object v0, v5, Lp/yii;->E:Lp/uii;

    .line 619
    .line 620
    const-class v1, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 621
    .line 622
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 623
    .line 624
    .line 625
    iget-object v0, v14, Lp/tii;->Y:Lp/rii;

    .line 626
    .line 627
    const-class v1, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 628
    .line 629
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, Lp/yii;->F:Lp/uii;

    .line 633
    .line 634
    const-class v1, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 635
    .line 636
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 637
    .line 638
    .line 639
    iget-object v0, v14, Lp/tii;->Z:Lp/rii;

    .line 640
    .line 641
    const-class v1, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 642
    .line 643
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 644
    .line 645
    .line 646
    iget-object v0, v5, Lp/yii;->G:Lp/uii;

    .line 647
    .line 648
    const-class v1, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 649
    .line 650
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 651
    .line 652
    .line 653
    iget-object v0, v5, Lp/yii;->H:Lp/uii;

    .line 654
    .line 655
    const-class v1, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 656
    .line 657
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 658
    .line 659
    .line 660
    iget-object v0, v5, Lp/yii;->I:Lp/uii;

    .line 661
    .line 662
    const-class v1, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 663
    .line 664
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 665
    .line 666
    .line 667
    iget-object v0, v14, Lp/tii;->a0:Lp/rii;

    .line 668
    .line 669
    const-class v1, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 670
    .line 671
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, Lp/yii;->J:Lp/uii;

    .line 675
    .line 676
    const-class v1, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 677
    .line 678
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 679
    .line 680
    .line 681
    iget-object v0, v5, Lp/yii;->K:Lp/uii;

    .line 682
    .line 683
    const-class v1, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 684
    .line 685
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, Lp/yii;->L:Lp/vii;

    .line 689
    .line 690
    const-class v1, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 691
    .line 692
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 693
    .line 694
    .line 695
    iget-object v0, v5, Lp/yii;->M:Lp/vii;

    .line 696
    .line 697
    const-class v1, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 698
    .line 699
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 700
    .line 701
    .line 702
    iget-object v0, v14, Lp/tii;->b0:Lp/rii;

    .line 703
    .line 704
    const-class v1, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 705
    .line 706
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 707
    .line 708
    .line 709
    iget-object v0, v5, Lp/yii;->N:Lp/vii;

    .line 710
    .line 711
    const-class v1, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 712
    .line 713
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 714
    .line 715
    .line 716
    iget-object v0, v5, Lp/yii;->O:Lp/vii;

    .line 717
    .line 718
    const-class v1, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 719
    .line 720
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 721
    .line 722
    .line 723
    iget-object v0, v14, Lp/tii;->c0:Lp/rii;

    .line 724
    .line 725
    const-class v1, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 726
    .line 727
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 728
    .line 729
    .line 730
    iget-object v0, v14, Lp/tii;->d0:Lp/rii;

    .line 731
    .line 732
    const-class v1, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 733
    .line 734
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 735
    .line 736
    .line 737
    iget-object v0, v14, Lp/tii;->e0:Lp/rii;

    .line 738
    .line 739
    const-class v1, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 740
    .line 741
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, Lp/yii;->P:Lp/vii;

    .line 745
    .line 746
    const-class v1, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 747
    .line 748
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Lp/yii;->Q:Lp/vii;

    .line 752
    .line 753
    const-class v1, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 754
    .line 755
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 756
    .line 757
    .line 758
    iget-object v0, v5, Lp/yii;->R:Lp/vii;

    .line 759
    .line 760
    const-class v1, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 761
    .line 762
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 763
    .line 764
    .line 765
    iget-object v0, v14, Lp/tii;->f0:Lp/rii;

    .line 766
    .line 767
    const-class v1, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 768
    .line 769
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 770
    .line 771
    .line 772
    iget-object v0, v14, Lp/tii;->g0:Lp/rii;

    .line 773
    .line 774
    const-class v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 775
    .line 776
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 777
    .line 778
    .line 779
    iget-object v0, v14, Lp/tii;->h0:Lp/rii;

    .line 780
    .line 781
    const-class v1, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 782
    .line 783
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 784
    .line 785
    .line 786
    iget-object v0, v14, Lp/tii;->i0:Lp/rii;

    .line 787
    .line 788
    const-class v1, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 789
    .line 790
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, Lp/yii;->S:Lp/vii;

    .line 794
    .line 795
    const-class v1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 796
    .line 797
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 798
    .line 799
    .line 800
    iget-object v0, v14, Lp/tii;->j0:Lp/rii;

    .line 801
    .line 802
    const-class v1, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 803
    .line 804
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 805
    .line 806
    .line 807
    iget-object v0, v5, Lp/yii;->T:Lp/vii;

    .line 808
    .line 809
    const-class v1, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 810
    .line 811
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 812
    .line 813
    .line 814
    iget-object v0, v14, Lp/tii;->k0:Lp/rii;

    .line 815
    .line 816
    const-class v1, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 817
    .line 818
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 819
    .line 820
    .line 821
    iget-object v0, v5, Lp/yii;->U:Lp/vii;

    .line 822
    .line 823
    const-class v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 824
    .line 825
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 826
    .line 827
    .line 828
    iget-object v0, v5, Lp/yii;->V:Lp/vii;

    .line 829
    .line 830
    const-class v1, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 831
    .line 832
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 833
    .line 834
    .line 835
    iget-object v0, v14, Lp/tii;->l0:Lp/rii;

    .line 836
    .line 837
    const-class v1, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 838
    .line 839
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 840
    .line 841
    .line 842
    iget-object v0, v14, Lp/tii;->m0:Lp/rii;

    .line 843
    .line 844
    const-class v1, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 845
    .line 846
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 847
    .line 848
    .line 849
    iget-object v0, v14, Lp/tii;->n0:Lp/rii;

    .line 850
    .line 851
    const-class v1, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 852
    .line 853
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 854
    .line 855
    .line 856
    iget-object v0, v5, Lp/yii;->W:Lp/vii;

    .line 857
    .line 858
    const-class v1, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 859
    .line 860
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 861
    .line 862
    .line 863
    iget-object v0, v5, Lp/yii;->X:Lp/vii;

    .line 864
    .line 865
    const-class v1, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 866
    .line 867
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 868
    .line 869
    .line 870
    iget-object v0, v5, Lp/yii;->Y:Lp/vii;

    .line 871
    .line 872
    const-class v1, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 873
    .line 874
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 875
    .line 876
    .line 877
    iget-object v0, v5, Lp/yii;->Z:Lp/vii;

    .line 878
    .line 879
    const-class v1, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 880
    .line 881
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 882
    .line 883
    .line 884
    iget-object v0, v14, Lp/tii;->o0:Lp/rii;

    .line 885
    .line 886
    const-class v1, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 887
    .line 888
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 889
    .line 890
    .line 891
    iget-object v0, v5, Lp/yii;->a0:Lp/vii;

    .line 892
    .line 893
    const-class v1, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 894
    .line 895
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, Lp/yii;->b0:Lp/vii;

    .line 899
    .line 900
    const-class v1, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 901
    .line 902
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 903
    .line 904
    .line 905
    iget-object v0, v5, Lp/yii;->c0:Lp/vii;

    .line 906
    .line 907
    const-class v1, Lcom/spotify/queue/queue/service/QueueService;

    .line 908
    .line 909
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 910
    .line 911
    .line 912
    iget-object v0, v5, Lp/yii;->d0:Lp/vii;

    .line 913
    .line 914
    const-class v1, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 915
    .line 916
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 917
    .line 918
    .line 919
    iget-object v0, v5, Lp/yii;->e0:Lp/vii;

    .line 920
    .line 921
    const-class v1, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 922
    .line 923
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, Lp/yii;->f0:Lp/vii;

    .line 927
    .line 928
    const-class v1, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 929
    .line 930
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 931
    .line 932
    .line 933
    iget-object v0, v5, Lp/yii;->g0:Lp/vii;

    .line 934
    .line 935
    const-class v1, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 936
    .line 937
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 938
    .line 939
    .line 940
    iget-object v0, v5, Lp/yii;->h0:Lp/vii;

    .line 941
    .line 942
    const-class v1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 943
    .line 944
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 945
    .line 946
    .line 947
    iget-object v0, v5, Lp/yii;->i0:Lp/vii;

    .line 948
    .line 949
    const-class v1, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 950
    .line 951
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 952
    .line 953
    .line 954
    iget-object v0, v5, Lp/yii;->j0:Lp/vii;

    .line 955
    .line 956
    const-class v1, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 957
    .line 958
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 959
    .line 960
    .line 961
    iget-object v0, v5, Lp/yii;->k0:Lp/vii;

    .line 962
    .line 963
    const-class v1, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 964
    .line 965
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 966
    .line 967
    .line 968
    iget-object v0, v5, Lp/yii;->l0:Lp/vii;

    .line 969
    .line 970
    const-class v1, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 971
    .line 972
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 973
    .line 974
    .line 975
    iget-object v0, v5, Lp/yii;->m0:Lp/wii;

    .line 976
    .line 977
    const-class v1, Lp/ijr0;

    .line 978
    .line 979
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 980
    .line 981
    .line 982
    iget-object v0, v5, Lp/yii;->n0:Lp/wii;

    .line 983
    .line 984
    const-class v1, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 985
    .line 986
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 987
    .line 988
    .line 989
    iget-object v0, v5, Lp/yii;->o0:Lp/wii;

    .line 990
    .line 991
    const-class v1, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 992
    .line 993
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 994
    .line 995
    .line 996
    iget-object v0, v5, Lp/yii;->p0:Lp/wii;

    .line 997
    .line 998
    const-class v1, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 999
    .line 1000
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v5, Lp/yii;->q0:Lp/wii;

    .line 1004
    .line 1005
    const-class v1, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 1006
    .line 1007
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v5, Lp/yii;->r0:Lp/wii;

    .line 1011
    .line 1012
    const-class v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 1013
    .line 1014
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v5, Lp/yii;->s0:Lp/wii;

    .line 1018
    .line 1019
    const-class v1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 1020
    .line 1021
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, v5, Lp/yii;->t0:Lp/wii;

    .line 1025
    .line 1026
    const-class v1, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 1027
    .line 1028
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v5, Lp/yii;->u0:Lp/wii;

    .line 1032
    .line 1033
    const-class v1, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 1034
    .line 1035
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v5, Lp/yii;->v0:Lp/wii;

    .line 1039
    .line 1040
    const-class v1, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 1041
    .line 1042
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v5, Lp/yii;->w0:Lp/wii;

    .line 1046
    .line 1047
    const-class v1, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 1048
    .line 1049
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v5, Lp/yii;->x0:Lp/wii;

    .line 1053
    .line 1054
    const-class v1, Lcom/spotify/tap/spoton/SpotOnService;

    .line 1055
    .line 1056
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v5, Lp/yii;->y0:Lp/wii;

    .line 1060
    .line 1061
    const-class v1, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 1062
    .line 1063
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1064
    .line 1065
    .line 1066
    iget-object v0, v5, Lp/yii;->z0:Lp/wii;

    .line 1067
    .line 1068
    const-class v1, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 1069
    .line 1070
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v5, Lp/yii;->A0:Lp/wii;

    .line 1074
    .line 1075
    const-class v1, Lcom/spotify/app/music/service/SpotifyService;

    .line 1076
    .line 1077
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v5, Lp/yii;->B0:Lp/wii;

    .line 1081
    .line 1082
    const-class v1, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 1083
    .line 1084
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v5, Lp/yii;->C0:Lp/wii;

    .line 1088
    .line 1089
    const-class v1, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 1090
    .line 1091
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v5, Lp/yii;->D0:Lp/wii;

    .line 1095
    .line 1096
    const-class v1, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 1097
    .line 1098
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v5, Lp/yii;->E0:Lp/wii;

    .line 1102
    .line 1103
    const-class v1, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 1104
    .line 1105
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v5, Lp/yii;->F0:Lp/wii;

    .line 1109
    .line 1110
    const-class v1, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 1111
    .line 1112
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v5, Lp/yii;->G0:Lp/wii;

    .line 1116
    .line 1117
    const-class v1, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 1118
    .line 1119
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v5, Lp/yii;->H0:Lp/wii;

    .line 1123
    .line 1124
    const-class v1, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 1125
    .line 1126
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v5, Lp/yii;->I0:Lp/wii;

    .line 1130
    .line 1131
    const-class v1, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 1132
    .line 1133
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v5, Lp/yii;->J0:Lp/wii;

    .line 1137
    .line 1138
    const-class v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 1139
    .line 1140
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v5, Lp/yii;->K0:Lp/wii;

    .line 1144
    .line 1145
    const-class v1, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 1146
    .line 1147
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v5, Lp/yii;->L0:Lp/wii;

    .line 1151
    .line 1152
    const-class v1, Lp/g121;

    .line 1153
    .line 1154
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v5, Lp/yii;->M0:Lp/wii;

    .line 1158
    .line 1159
    const-class v1, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 1160
    .line 1161
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v5, Lp/yii;->N0:Lp/xii;

    .line 1165
    .line 1166
    const-class v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 1167
    .line 1168
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v5, Lp/yii;->O0:Lp/xii;

    .line 1172
    .line 1173
    const-class v1, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 1174
    .line 1175
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v5, Lp/yii;->P0:Lp/xii;

    .line 1179
    .line 1180
    const-class v1, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 1181
    .line 1182
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v5, Lp/yii;->Q0:Lp/xii;

    .line 1186
    .line 1187
    const-class v1, Lp/mf2;

    .line 1188
    .line 1189
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v5, Lp/yii;->R0:Lp/xii;

    .line 1193
    .line 1194
    const-class v1, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 1195
    .line 1196
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v5, Lp/yii;->S0:Lp/xii;

    .line 1200
    .line 1201
    const-class v1, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 1202
    .line 1203
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v5, Lp/yii;->T0:Lp/xii;

    .line 1207
    .line 1208
    const-class v1, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 1209
    .line 1210
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v5, Lp/yii;->U0:Lp/xii;

    .line 1214
    .line 1215
    const-class v1, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 1216
    .line 1217
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v5, Lp/yii;->V0:Lp/xii;

    .line 1221
    .line 1222
    const-class v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 1223
    .line 1224
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v5, Lp/yii;->W0:Lp/uii;

    .line 1228
    .line 1229
    const-class v1, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 1230
    .line 1231
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1232
    .line 1233
    .line 1234
    const-class v0, Lp/guw0;

    .line 1235
    .line 1236
    move-object/from16 v5, p0

    .line 1237
    .line 1238
    iget-object v1, v5, Lp/h5i;->c:Lp/mjj0;

    .line 1239
    .line 1240
    invoke-virtual {v6, v0, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6}, Lp/i1z;->c()Lp/k1z;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 1248
    .line 1249
    new-instance v2, Lp/hhh;

    .line 1250
    .line 1251
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v0, p1

    .line 1255
    .line 1256
    iput-object v2, v0, Lp/dxt0;->E0:Lp/hhh;

    .line 1257
    .line 1258
    new-instance v1, Lp/gxt0;

    .line 1259
    .line 1260
    iget-object v2, v5, Lp/h5i;->k:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Lp/mjj0;

    .line 1263
    .line 1264
    invoke-static {v2}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-direct {v1, v2}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v1, v0, Lp/dxt0;->F0:Lp/fxt0;

    .line 1272
    .line 1273
    return-void

    .line 1274
    :pswitch_1
    move-object v5, v0

    .line 1275
    move-object/from16 v0, p1

    .line 1276
    .line 1277
    check-cast v0, Lcom/spotify/app/music/service/SpotifyService;

    .line 1278
    .line 1279
    iget-object v1, v14, Lp/tii;->mj:Lp/mjj0;

    .line 1280
    .line 1281
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lp/ulu;

    .line 1286
    .line 1287
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->a:Lp/ulu;

    .line 1288
    .line 1289
    iget-object v1, v14, Lp/tii;->Ql:Lp/mjj0;

    .line 1290
    .line 1291
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, Lp/c0u0;

    .line 1296
    .line 1297
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->b:Lp/c0u0;

    .line 1298
    .line 1299
    iget-object v1, v14, Lp/tii;->Pl:Lp/mjj0;

    .line 1300
    .line 1301
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Lp/uhm0;

    .line 1306
    .line 1307
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->c:Lp/uhm0;

    .line 1308
    .line 1309
    invoke-static {}, Lp/y0c;->a()Lp/u0c;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->d:Lp/u0c;

    .line 1317
    .line 1318
    sget-object v1, Lp/gei0;->i:Lp/gei0;

    .line 1319
    .line 1320
    iget-object v1, v1, Lp/gei0;->f:Lp/a520;

    .line 1321
    .line 1322
    invoke-static {v1}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->e:Lp/p320;

    .line 1326
    .line 1327
    iget-object v1, v14, Lp/tii;->a:Lp/yii;

    .line 1328
    .line 1329
    iget-object v1, v1, Lp/yii;->T3:Lp/mjj0;

    .line 1330
    .line 1331
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Lp/srn;

    .line 1336
    .line 1337
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->f:Lp/srn;

    .line 1338
    .line 1339
    iget-object v1, v14, Lp/tii;->P1:Lp/mjj0;

    .line 1340
    .line 1341
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lp/iey;

    .line 1346
    .line 1347
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->g:Lp/iey;

    .line 1348
    .line 1349
    iget-object v1, v5, Lp/h5i;->i:Lp/mjj0;

    .line 1350
    .line 1351
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lp/tl3;

    .line 1356
    .line 1357
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->h:Lp/tl3;

    .line 1358
    .line 1359
    iget-object v1, v5, Lp/h5i;->k:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lp/mjj0;

    .line 1362
    .line 1363
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1368
    .line 1369
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1370
    .line 1371
    iget-object v1, v14, Lp/tii;->a1:Lp/mjj0;

    .line 1372
    .line 1373
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Lp/ipr;

    .line 1378
    .line 1379
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->X:Lp/ipr;

    .line 1380
    .line 1381
    iget-object v1, v14, Lp/tii;->W8:Lp/mjj0;

    .line 1382
    .line 1383
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Lp/vuw0;

    .line 1388
    .line 1389
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->o0:Lp/vuw0;

    .line 1390
    .line 1391
    const-string v1, "com.spotify.proactiveplatforms.npvwidget.WidgetUpdateCoordinator"

    .line 1392
    .line 1393
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->s0:Ljava/lang/String;

    .line 1394
    .line 1395
    iget-object v1, v14, Lp/tii;->G1:Lp/mjj0;

    .line 1396
    .line 1397
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lp/a62;

    .line 1402
    .line 1403
    iput-object v1, v0, Lcom/spotify/app/music/service/SpotifyService;->t0:Lp/a62;

    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_2
    move-object v5, v0

    .line 1407
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 1410
    .line 1411
    iget-object v1, v14, Lp/tii;->jj:Lp/mjj0;

    .line 1412
    .line 1413
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Lp/gm3;

    .line 1418
    .line 1419
    iput-object v1, v0, Lp/dxt0;->D0:Lp/gm3;

    .line 1420
    .line 1421
    iget-object v1, v14, Lp/tii;->a:Lp/yii;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Lp/yii;->M3()Lp/hhh;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    iput-object v2, v0, Lp/dxt0;->E0:Lp/hhh;

    .line 1428
    .line 1429
    new-instance v2, Lp/gxt0;

    .line 1430
    .line 1431
    iget-object v3, v5, Lp/h5i;->i:Lp/mjj0;

    .line 1432
    .line 1433
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v2, v0, Lp/dxt0;->F0:Lp/fxt0;

    .line 1441
    .line 1442
    new-instance v2, Lp/sll;

    .line 1443
    .line 1444
    iget-object v3, v5, Lp/h5i;->k:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Lp/mjj0;

    .line 1447
    .line 1448
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    check-cast v3, Lp/wwn0;

    .line 1453
    .line 1454
    iget-object v1, v1, Lp/yii;->P3:Lp/mjj0;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Lp/g3e0;

    .line 1461
    .line 1462
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v1, v2, Lp/sll;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    iput-object v3, v2, Lp/sll;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v2, v0, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_3
    move-object/from16 v6, v41

    .line 1473
    .line 1474
    move-object/from16 v5, v43

    .line 1475
    .line 1476
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 1479
    .line 1480
    iget-object v6, v14, Lp/tii;->jj:Lp/mjj0;

    .line 1481
    .line 1482
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    check-cast v6, Lp/gm3;

    .line 1487
    .line 1488
    iput-object v6, v0, Lp/dxt0;->D0:Lp/gm3;

    .line 1489
    .line 1490
    invoke-static/range {v42 .. v42}, Lp/k1z;->b(I)Lp/i1z;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    move-object/from16 p1, v0

    .line 1495
    .line 1496
    iget-object v0, v14, Lp/tii;->a:Lp/yii;

    .line 1497
    .line 1498
    move-object/from16 v43, v5

    .line 1499
    .line 1500
    iget-object v5, v0, Lp/yii;->b:Lp/uii;

    .line 1501
    .line 1502
    invoke-virtual {v6, v13, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v0, Lp/yii;->c:Lp/uii;

    .line 1506
    .line 1507
    invoke-virtual {v6, v12, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1508
    .line 1509
    .line 1510
    iget-object v5, v0, Lp/yii;->d:Lp/vii;

    .line 1511
    .line 1512
    invoke-virtual {v6, v11, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v14, Lp/tii;->G:Lp/rii;

    .line 1516
    .line 1517
    invoke-virtual {v6, v10, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1518
    .line 1519
    .line 1520
    iget-object v5, v0, Lp/yii;->e:Lp/vii;

    .line 1521
    .line 1522
    invoke-virtual {v6, v9, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1523
    .line 1524
    .line 1525
    iget-object v5, v0, Lp/yii;->f:Lp/vii;

    .line 1526
    .line 1527
    invoke-virtual {v6, v8, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1528
    .line 1529
    .line 1530
    iget-object v5, v14, Lp/tii;->H:Lp/rii;

    .line 1531
    .line 1532
    invoke-virtual {v6, v7, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v0, Lp/yii;->g:Lp/wii;

    .line 1536
    .line 1537
    invoke-virtual {v6, v4, v5}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1538
    .line 1539
    .line 1540
    iget-object v4, v14, Lp/tii;->I:Lp/sii;

    .line 1541
    .line 1542
    invoke-virtual {v6, v3, v4}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v0, Lp/yii;->h:Lp/wii;

    .line 1546
    .line 1547
    invoke-virtual {v6, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1548
    .line 1549
    .line 1550
    iget-object v2, v14, Lp/tii;->J:Lp/sii;

    .line 1551
    .line 1552
    invoke-virtual {v6, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1553
    .line 1554
    .line 1555
    iget-object v1, v0, Lp/yii;->i:Lp/wii;

    .line 1556
    .line 1557
    invoke-virtual {v6, v15, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v0, Lp/yii;->j:Lp/xii;

    .line 1561
    .line 1562
    move-object/from16 v2, v43

    .line 1563
    .line 1564
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1565
    .line 1566
    .line 1567
    iget-object v1, v14, Lp/tii;->K:Lp/sii;

    .line 1568
    .line 1569
    move-object/from16 v2, v41

    .line 1570
    .line 1571
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1572
    .line 1573
    .line 1574
    iget-object v1, v0, Lp/yii;->k:Lp/uii;

    .line 1575
    .line 1576
    move-object/from16 v2, v40

    .line 1577
    .line 1578
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1579
    .line 1580
    .line 1581
    iget-object v1, v14, Lp/tii;->L:Lp/sii;

    .line 1582
    .line 1583
    move-object/from16 v2, v39

    .line 1584
    .line 1585
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, Lp/yii;->l:Lp/uii;

    .line 1589
    .line 1590
    move-object/from16 v2, v38

    .line 1591
    .line 1592
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1593
    .line 1594
    .line 1595
    iget-object v1, v0, Lp/yii;->m:Lp/uii;

    .line 1596
    .line 1597
    move-object/from16 v2, v37

    .line 1598
    .line 1599
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1600
    .line 1601
    .line 1602
    iget-object v1, v14, Lp/tii;->M:Lp/sii;

    .line 1603
    .line 1604
    move-object/from16 v2, v36

    .line 1605
    .line 1606
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v14, Lp/tii;->N:Lp/sii;

    .line 1610
    .line 1611
    move-object/from16 v2, v35

    .line 1612
    .line 1613
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1614
    .line 1615
    .line 1616
    iget-object v1, v0, Lp/yii;->n:Lp/uii;

    .line 1617
    .line 1618
    move-object/from16 v2, v34

    .line 1619
    .line 1620
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v0, Lp/yii;->o:Lp/uii;

    .line 1624
    .line 1625
    move-object/from16 v2, v33

    .line 1626
    .line 1627
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v0, Lp/yii;->p:Lp/uii;

    .line 1631
    .line 1632
    move-object/from16 v2, v32

    .line 1633
    .line 1634
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1635
    .line 1636
    .line 1637
    iget-object v1, v0, Lp/yii;->q:Lp/uii;

    .line 1638
    .line 1639
    move-object/from16 v2, v31

    .line 1640
    .line 1641
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v0, Lp/yii;->r:Lp/uii;

    .line 1645
    .line 1646
    move-object/from16 v2, v30

    .line 1647
    .line 1648
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1649
    .line 1650
    .line 1651
    iget-object v1, v0, Lp/yii;->s:Lp/uii;

    .line 1652
    .line 1653
    move-object/from16 v2, v29

    .line 1654
    .line 1655
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v14, Lp/tii;->O:Lp/sii;

    .line 1659
    .line 1660
    move-object/from16 v2, v28

    .line 1661
    .line 1662
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1663
    .line 1664
    .line 1665
    iget-object v1, v0, Lp/yii;->t:Lp/uii;

    .line 1666
    .line 1667
    move-object/from16 v2, v27

    .line 1668
    .line 1669
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v14, Lp/tii;->P:Lp/rii;

    .line 1673
    .line 1674
    move-object/from16 v2, v26

    .line 1675
    .line 1676
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v0, Lp/yii;->u:Lp/uii;

    .line 1680
    .line 1681
    move-object/from16 v2, v25

    .line 1682
    .line 1683
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v14, Lp/tii;->Q:Lp/rii;

    .line 1687
    .line 1688
    move-object/from16 v2, v24

    .line 1689
    .line 1690
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1691
    .line 1692
    .line 1693
    iget-object v1, v14, Lp/tii;->R:Lp/rii;

    .line 1694
    .line 1695
    move-object/from16 v2, v23

    .line 1696
    .line 1697
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v14, Lp/tii;->S:Lp/rii;

    .line 1701
    .line 1702
    move-object/from16 v2, v22

    .line 1703
    .line 1704
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1705
    .line 1706
    .line 1707
    iget-object v1, v0, Lp/yii;->v:Lp/uii;

    .line 1708
    .line 1709
    move-object/from16 v2, v21

    .line 1710
    .line 1711
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1712
    .line 1713
    .line 1714
    iget-object v1, v0, Lp/yii;->w:Lp/uii;

    .line 1715
    .line 1716
    move-object/from16 v2, v20

    .line 1717
    .line 1718
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, Lp/yii;->x:Lp/uii;

    .line 1722
    .line 1723
    move-object/from16 v2, v19

    .line 1724
    .line 1725
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v0, Lp/yii;->y:Lp/uii;

    .line 1729
    .line 1730
    move-object/from16 v2, v18

    .line 1731
    .line 1732
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1733
    .line 1734
    .line 1735
    iget-object v1, v0, Lp/yii;->z:Lp/uii;

    .line 1736
    .line 1737
    move-object/from16 v2, v17

    .line 1738
    .line 1739
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1740
    .line 1741
    .line 1742
    iget-object v1, v0, Lp/yii;->A:Lp/uii;

    .line 1743
    .line 1744
    move-object/from16 v2, v16

    .line 1745
    .line 1746
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1747
    .line 1748
    .line 1749
    iget-object v1, v14, Lp/tii;->T:Lp/rii;

    .line 1750
    .line 1751
    const-class v2, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 1752
    .line 1753
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1754
    .line 1755
    .line 1756
    iget-object v1, v14, Lp/tii;->U:Lp/rii;

    .line 1757
    .line 1758
    const-class v2, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 1759
    .line 1760
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v0, Lp/yii;->B:Lp/uii;

    .line 1764
    .line 1765
    const-class v2, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 1766
    .line 1767
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v14, Lp/tii;->V:Lp/rii;

    .line 1771
    .line 1772
    const-class v2, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 1773
    .line 1774
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v14, Lp/tii;->W:Lp/rii;

    .line 1778
    .line 1779
    const-class v2, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 1780
    .line 1781
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1782
    .line 1783
    .line 1784
    iget-object v1, v14, Lp/tii;->X:Lp/rii;

    .line 1785
    .line 1786
    const-class v2, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 1787
    .line 1788
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v0, Lp/yii;->C:Lp/uii;

    .line 1792
    .line 1793
    const-class v2, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 1794
    .line 1795
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v0, Lp/yii;->D:Lp/uii;

    .line 1799
    .line 1800
    const-class v2, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 1801
    .line 1802
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1803
    .line 1804
    .line 1805
    iget-object v1, v0, Lp/yii;->E:Lp/uii;

    .line 1806
    .line 1807
    const-class v2, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 1808
    .line 1809
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1810
    .line 1811
    .line 1812
    iget-object v1, v14, Lp/tii;->Y:Lp/rii;

    .line 1813
    .line 1814
    const-class v2, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 1815
    .line 1816
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, v0, Lp/yii;->F:Lp/uii;

    .line 1820
    .line 1821
    const-class v2, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 1822
    .line 1823
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v14, Lp/tii;->Z:Lp/rii;

    .line 1827
    .line 1828
    const-class v2, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 1829
    .line 1830
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1831
    .line 1832
    .line 1833
    iget-object v1, v0, Lp/yii;->G:Lp/uii;

    .line 1834
    .line 1835
    const-class v2, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 1836
    .line 1837
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1838
    .line 1839
    .line 1840
    iget-object v1, v0, Lp/yii;->H:Lp/uii;

    .line 1841
    .line 1842
    const-class v2, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 1843
    .line 1844
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, v0, Lp/yii;->I:Lp/uii;

    .line 1848
    .line 1849
    const-class v2, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 1850
    .line 1851
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v14, Lp/tii;->a0:Lp/rii;

    .line 1855
    .line 1856
    const-class v2, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 1857
    .line 1858
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v0, Lp/yii;->J:Lp/uii;

    .line 1862
    .line 1863
    const-class v2, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 1864
    .line 1865
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1866
    .line 1867
    .line 1868
    iget-object v1, v0, Lp/yii;->K:Lp/uii;

    .line 1869
    .line 1870
    const-class v2, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 1871
    .line 1872
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v0, Lp/yii;->L:Lp/vii;

    .line 1876
    .line 1877
    const-class v2, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 1878
    .line 1879
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1880
    .line 1881
    .line 1882
    iget-object v1, v0, Lp/yii;->M:Lp/vii;

    .line 1883
    .line 1884
    const-class v2, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 1885
    .line 1886
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, v14, Lp/tii;->b0:Lp/rii;

    .line 1890
    .line 1891
    const-class v2, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 1892
    .line 1893
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v0, Lp/yii;->N:Lp/vii;

    .line 1897
    .line 1898
    const-class v2, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 1899
    .line 1900
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v0, Lp/yii;->O:Lp/vii;

    .line 1904
    .line 1905
    const-class v2, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 1906
    .line 1907
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v14, Lp/tii;->c0:Lp/rii;

    .line 1911
    .line 1912
    const-class v2, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 1913
    .line 1914
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1915
    .line 1916
    .line 1917
    iget-object v1, v14, Lp/tii;->d0:Lp/rii;

    .line 1918
    .line 1919
    const-class v2, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 1920
    .line 1921
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v14, Lp/tii;->e0:Lp/rii;

    .line 1925
    .line 1926
    const-class v2, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 1927
    .line 1928
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1929
    .line 1930
    .line 1931
    iget-object v1, v0, Lp/yii;->P:Lp/vii;

    .line 1932
    .line 1933
    const-class v2, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 1934
    .line 1935
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1936
    .line 1937
    .line 1938
    iget-object v1, v0, Lp/yii;->Q:Lp/vii;

    .line 1939
    .line 1940
    const-class v2, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 1941
    .line 1942
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1943
    .line 1944
    .line 1945
    iget-object v1, v0, Lp/yii;->R:Lp/vii;

    .line 1946
    .line 1947
    const-class v2, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 1948
    .line 1949
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1950
    .line 1951
    .line 1952
    iget-object v1, v14, Lp/tii;->f0:Lp/rii;

    .line 1953
    .line 1954
    const-class v2, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 1955
    .line 1956
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1957
    .line 1958
    .line 1959
    iget-object v1, v14, Lp/tii;->g0:Lp/rii;

    .line 1960
    .line 1961
    const-class v2, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 1962
    .line 1963
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1964
    .line 1965
    .line 1966
    iget-object v1, v14, Lp/tii;->h0:Lp/rii;

    .line 1967
    .line 1968
    const-class v2, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 1969
    .line 1970
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1971
    .line 1972
    .line 1973
    iget-object v1, v14, Lp/tii;->i0:Lp/rii;

    .line 1974
    .line 1975
    const-class v2, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 1976
    .line 1977
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1978
    .line 1979
    .line 1980
    iget-object v1, v0, Lp/yii;->S:Lp/vii;

    .line 1981
    .line 1982
    const-class v2, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 1983
    .line 1984
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1985
    .line 1986
    .line 1987
    iget-object v1, v14, Lp/tii;->j0:Lp/rii;

    .line 1988
    .line 1989
    const-class v2, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 1990
    .line 1991
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1992
    .line 1993
    .line 1994
    iget-object v1, v0, Lp/yii;->T:Lp/vii;

    .line 1995
    .line 1996
    const-class v2, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 1997
    .line 1998
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 1999
    .line 2000
    .line 2001
    iget-object v1, v14, Lp/tii;->k0:Lp/rii;

    .line 2002
    .line 2003
    const-class v2, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 2004
    .line 2005
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2006
    .line 2007
    .line 2008
    iget-object v1, v0, Lp/yii;->U:Lp/vii;

    .line 2009
    .line 2010
    const-class v2, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 2011
    .line 2012
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v0, Lp/yii;->V:Lp/vii;

    .line 2016
    .line 2017
    const-class v2, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 2018
    .line 2019
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2020
    .line 2021
    .line 2022
    iget-object v1, v14, Lp/tii;->l0:Lp/rii;

    .line 2023
    .line 2024
    const-class v2, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 2025
    .line 2026
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v14, Lp/tii;->m0:Lp/rii;

    .line 2030
    .line 2031
    const-class v2, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 2032
    .line 2033
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2034
    .line 2035
    .line 2036
    iget-object v1, v14, Lp/tii;->n0:Lp/rii;

    .line 2037
    .line 2038
    const-class v2, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 2039
    .line 2040
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v0, Lp/yii;->W:Lp/vii;

    .line 2044
    .line 2045
    const-class v2, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 2046
    .line 2047
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v0, Lp/yii;->X:Lp/vii;

    .line 2051
    .line 2052
    const-class v2, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 2053
    .line 2054
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2055
    .line 2056
    .line 2057
    iget-object v1, v0, Lp/yii;->Y:Lp/vii;

    .line 2058
    .line 2059
    const-class v2, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 2060
    .line 2061
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2062
    .line 2063
    .line 2064
    iget-object v1, v0, Lp/yii;->Z:Lp/vii;

    .line 2065
    .line 2066
    const-class v2, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 2067
    .line 2068
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2069
    .line 2070
    .line 2071
    iget-object v1, v14, Lp/tii;->o0:Lp/rii;

    .line 2072
    .line 2073
    const-class v2, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 2074
    .line 2075
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2076
    .line 2077
    .line 2078
    iget-object v1, v0, Lp/yii;->a0:Lp/vii;

    .line 2079
    .line 2080
    const-class v2, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 2081
    .line 2082
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2083
    .line 2084
    .line 2085
    iget-object v1, v0, Lp/yii;->b0:Lp/vii;

    .line 2086
    .line 2087
    const-class v2, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 2088
    .line 2089
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2090
    .line 2091
    .line 2092
    iget-object v1, v0, Lp/yii;->c0:Lp/vii;

    .line 2093
    .line 2094
    const-class v2, Lcom/spotify/queue/queue/service/QueueService;

    .line 2095
    .line 2096
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2097
    .line 2098
    .line 2099
    iget-object v1, v0, Lp/yii;->d0:Lp/vii;

    .line 2100
    .line 2101
    const-class v2, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 2102
    .line 2103
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v0, Lp/yii;->e0:Lp/vii;

    .line 2107
    .line 2108
    const-class v2, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 2109
    .line 2110
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v0, Lp/yii;->f0:Lp/vii;

    .line 2114
    .line 2115
    const-class v2, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 2116
    .line 2117
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2118
    .line 2119
    .line 2120
    iget-object v1, v0, Lp/yii;->g0:Lp/vii;

    .line 2121
    .line 2122
    const-class v2, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 2123
    .line 2124
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2125
    .line 2126
    .line 2127
    iget-object v1, v0, Lp/yii;->h0:Lp/vii;

    .line 2128
    .line 2129
    const-class v2, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 2130
    .line 2131
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2132
    .line 2133
    .line 2134
    iget-object v1, v0, Lp/yii;->i0:Lp/vii;

    .line 2135
    .line 2136
    const-class v2, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 2137
    .line 2138
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2139
    .line 2140
    .line 2141
    iget-object v1, v0, Lp/yii;->j0:Lp/vii;

    .line 2142
    .line 2143
    const-class v2, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 2144
    .line 2145
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2146
    .line 2147
    .line 2148
    iget-object v1, v0, Lp/yii;->k0:Lp/vii;

    .line 2149
    .line 2150
    const-class v2, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 2151
    .line 2152
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2153
    .line 2154
    .line 2155
    iget-object v1, v0, Lp/yii;->l0:Lp/vii;

    .line 2156
    .line 2157
    const-class v2, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 2158
    .line 2159
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2160
    .line 2161
    .line 2162
    iget-object v1, v0, Lp/yii;->m0:Lp/wii;

    .line 2163
    .line 2164
    const-class v2, Lp/ijr0;

    .line 2165
    .line 2166
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2167
    .line 2168
    .line 2169
    iget-object v1, v0, Lp/yii;->n0:Lp/wii;

    .line 2170
    .line 2171
    const-class v2, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 2172
    .line 2173
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2174
    .line 2175
    .line 2176
    iget-object v1, v0, Lp/yii;->o0:Lp/wii;

    .line 2177
    .line 2178
    const-class v2, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 2179
    .line 2180
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2181
    .line 2182
    .line 2183
    iget-object v1, v0, Lp/yii;->p0:Lp/wii;

    .line 2184
    .line 2185
    const-class v2, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 2186
    .line 2187
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2188
    .line 2189
    .line 2190
    iget-object v1, v0, Lp/yii;->q0:Lp/wii;

    .line 2191
    .line 2192
    const-class v2, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 2193
    .line 2194
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2195
    .line 2196
    .line 2197
    iget-object v1, v0, Lp/yii;->r0:Lp/wii;

    .line 2198
    .line 2199
    const-class v2, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 2200
    .line 2201
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2202
    .line 2203
    .line 2204
    iget-object v1, v0, Lp/yii;->s0:Lp/wii;

    .line 2205
    .line 2206
    const-class v2, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 2207
    .line 2208
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2209
    .line 2210
    .line 2211
    iget-object v1, v0, Lp/yii;->t0:Lp/wii;

    .line 2212
    .line 2213
    const-class v2, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 2214
    .line 2215
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v0, Lp/yii;->u0:Lp/wii;

    .line 2219
    .line 2220
    const-class v2, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 2221
    .line 2222
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2223
    .line 2224
    .line 2225
    iget-object v1, v0, Lp/yii;->v0:Lp/wii;

    .line 2226
    .line 2227
    const-class v2, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 2228
    .line 2229
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2230
    .line 2231
    .line 2232
    iget-object v1, v0, Lp/yii;->w0:Lp/wii;

    .line 2233
    .line 2234
    const-class v2, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 2235
    .line 2236
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v0, Lp/yii;->x0:Lp/wii;

    .line 2240
    .line 2241
    const-class v2, Lcom/spotify/tap/spoton/SpotOnService;

    .line 2242
    .line 2243
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2244
    .line 2245
    .line 2246
    iget-object v1, v0, Lp/yii;->y0:Lp/wii;

    .line 2247
    .line 2248
    const-class v2, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 2249
    .line 2250
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2251
    .line 2252
    .line 2253
    iget-object v1, v0, Lp/yii;->z0:Lp/wii;

    .line 2254
    .line 2255
    const-class v2, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 2256
    .line 2257
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v0, Lp/yii;->A0:Lp/wii;

    .line 2261
    .line 2262
    const-class v2, Lcom/spotify/app/music/service/SpotifyService;

    .line 2263
    .line 2264
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v0, Lp/yii;->B0:Lp/wii;

    .line 2268
    .line 2269
    const-class v2, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 2270
    .line 2271
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2272
    .line 2273
    .line 2274
    iget-object v1, v0, Lp/yii;->C0:Lp/wii;

    .line 2275
    .line 2276
    const-class v2, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 2277
    .line 2278
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2279
    .line 2280
    .line 2281
    iget-object v1, v0, Lp/yii;->D0:Lp/wii;

    .line 2282
    .line 2283
    const-class v2, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 2284
    .line 2285
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2286
    .line 2287
    .line 2288
    iget-object v1, v0, Lp/yii;->E0:Lp/wii;

    .line 2289
    .line 2290
    const-class v2, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 2291
    .line 2292
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2293
    .line 2294
    .line 2295
    iget-object v1, v0, Lp/yii;->F0:Lp/wii;

    .line 2296
    .line 2297
    const-class v2, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 2298
    .line 2299
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2300
    .line 2301
    .line 2302
    iget-object v1, v0, Lp/yii;->G0:Lp/wii;

    .line 2303
    .line 2304
    const-class v2, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 2305
    .line 2306
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2307
    .line 2308
    .line 2309
    iget-object v1, v0, Lp/yii;->H0:Lp/wii;

    .line 2310
    .line 2311
    const-class v2, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 2312
    .line 2313
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v0, Lp/yii;->I0:Lp/wii;

    .line 2317
    .line 2318
    const-class v2, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 2319
    .line 2320
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2321
    .line 2322
    .line 2323
    iget-object v1, v0, Lp/yii;->J0:Lp/wii;

    .line 2324
    .line 2325
    const-class v2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 2326
    .line 2327
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2328
    .line 2329
    .line 2330
    iget-object v1, v0, Lp/yii;->K0:Lp/wii;

    .line 2331
    .line 2332
    const-class v2, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 2333
    .line 2334
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2335
    .line 2336
    .line 2337
    iget-object v1, v0, Lp/yii;->L0:Lp/wii;

    .line 2338
    .line 2339
    const-class v2, Lp/g121;

    .line 2340
    .line 2341
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2342
    .line 2343
    .line 2344
    iget-object v1, v0, Lp/yii;->M0:Lp/wii;

    .line 2345
    .line 2346
    const-class v2, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 2347
    .line 2348
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2349
    .line 2350
    .line 2351
    iget-object v1, v0, Lp/yii;->N0:Lp/xii;

    .line 2352
    .line 2353
    const-class v2, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 2354
    .line 2355
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v0, Lp/yii;->O0:Lp/xii;

    .line 2359
    .line 2360
    const-class v2, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 2361
    .line 2362
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2363
    .line 2364
    .line 2365
    iget-object v1, v0, Lp/yii;->P0:Lp/xii;

    .line 2366
    .line 2367
    const-class v2, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 2368
    .line 2369
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2370
    .line 2371
    .line 2372
    iget-object v1, v0, Lp/yii;->Q0:Lp/xii;

    .line 2373
    .line 2374
    const-class v2, Lp/mf2;

    .line 2375
    .line 2376
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2377
    .line 2378
    .line 2379
    iget-object v1, v0, Lp/yii;->R0:Lp/xii;

    .line 2380
    .line 2381
    const-class v2, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 2382
    .line 2383
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2384
    .line 2385
    .line 2386
    iget-object v1, v0, Lp/yii;->S0:Lp/xii;

    .line 2387
    .line 2388
    const-class v2, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 2389
    .line 2390
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2391
    .line 2392
    .line 2393
    iget-object v1, v0, Lp/yii;->T0:Lp/xii;

    .line 2394
    .line 2395
    const-class v2, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 2396
    .line 2397
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v0, Lp/yii;->U0:Lp/xii;

    .line 2401
    .line 2402
    const-class v2, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 2403
    .line 2404
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v0, Lp/yii;->V0:Lp/xii;

    .line 2408
    .line 2409
    const-class v2, Lcom/spotify/music/SpotifyMainActivity;

    .line 2410
    .line 2411
    invoke-virtual {v6, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2412
    .line 2413
    .line 2414
    iget-object v0, v0, Lp/yii;->W0:Lp/uii;

    .line 2415
    .line 2416
    const-class v1, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 2417
    .line 2418
    invoke-virtual {v6, v1, v0}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2419
    .line 2420
    .line 2421
    const-class v0, Lp/sge0;

    .line 2422
    .line 2423
    move-object/from16 v1, p0

    .line 2424
    .line 2425
    iget-object v2, v1, Lp/h5i;->c:Lp/mjj0;

    .line 2426
    .line 2427
    invoke-virtual {v6, v0, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v6}, Lp/i1z;->c()Lp/k1z;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 2435
    .line 2436
    new-instance v3, Lp/hhh;

    .line 2437
    .line 2438
    invoke-direct {v3, v0, v2}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 2439
    .line 2440
    .line 2441
    move-object/from16 v0, p1

    .line 2442
    .line 2443
    iput-object v3, v0, Lp/dxt0;->E0:Lp/hhh;

    .line 2444
    .line 2445
    new-instance v2, Lp/gxt0;

    .line 2446
    .line 2447
    iget-object v3, v1, Lp/h5i;->k:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Lp/mjj0;

    .line 2450
    .line 2451
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2456
    .line 2457
    .line 2458
    iput-object v2, v0, Lp/dxt0;->F0:Lp/fxt0;

    .line 2459
    .line 2460
    return-void

    .line 2461
    :pswitch_4
    move-object/from16 v1, p1

    .line 2462
    .line 2463
    check-cast v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 2464
    .line 2465
    iget-object v2, v14, Lp/tii;->jj:Lp/mjj0;

    .line 2466
    .line 2467
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    check-cast v2, Lp/gm3;

    .line 2472
    .line 2473
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 2474
    .line 2475
    iget-object v2, v14, Lp/tii;->a:Lp/yii;

    .line 2476
    .line 2477
    invoke-virtual {v2}, Lp/yii;->M3()Lp/hhh;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 2482
    .line 2483
    new-instance v2, Lp/gxt0;

    .line 2484
    .line 2485
    iget-object v3, v0, Lp/h5i;->i:Lp/mjj0;

    .line 2486
    .line 2487
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2492
    .line 2493
    .line 2494
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 2495
    .line 2496
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    iput-object v2, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->H0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2501
    .line 2502
    sget-object v2, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2503
    .line 2504
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2505
    .line 2506
    .line 2507
    iput-object v2, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->I0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2508
    .line 2509
    iget-object v2, v14, Lp/tii;->qp:Lp/mjj0;

    .line 2510
    .line 2511
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    check-cast v2, Lp/u7e0;

    .line 2516
    .line 2517
    iput-object v2, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->J0:Lp/u7e0;

    .line 2518
    .line 2519
    new-instance v2, Lp/rag0;

    .line 2520
    .line 2521
    check-cast v5, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 2522
    .line 2523
    iget-object v3, v14, Lp/tii;->y0:Lp/mjj0;

    .line 2524
    .line 2525
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    check-cast v3, Lp/tjb;

    .line 2530
    .line 2531
    check-cast v3, Lp/tk90;

    .line 2532
    .line 2533
    iget-object v3, v3, Lp/tk90;->a:Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-virtual {v14}, Lp/tii;->Y4()Lp/cat;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    invoke-direct {v2, v5, v3, v4}, Lp/rag0;-><init>(Lp/qou;Ljava/lang/String;Lp/z9t;)V

    .line 2540
    .line 2541
    .line 2542
    iput-object v2, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->K0:Lp/rag0;

    .line 2543
    .line 2544
    new-instance v2, Lp/m1o;

    .line 2545
    .line 2546
    iget-object v3, v14, Lp/tii;->y6:Lp/mjj0;

    .line 2547
    .line 2548
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    check-cast v3, Lp/fyy0;

    .line 2553
    .line 2554
    invoke-direct {v2, v3}, Lp/m1o;-><init>(Lp/fyy0;)V

    .line 2555
    .line 2556
    .line 2557
    iput-object v2, v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->L0:Lp/m1o;

    .line 2558
    .line 2559
    return-void

    .line 2560
    :pswitch_5
    move-object/from16 v1, p1

    .line 2561
    .line 2562
    check-cast v1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 2563
    .line 2564
    iget-object v2, v14, Lp/tii;->jj:Lp/mjj0;

    .line 2565
    .line 2566
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    check-cast v2, Lp/gm3;

    .line 2571
    .line 2572
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 2573
    .line 2574
    iget-object v2, v14, Lp/tii;->a:Lp/yii;

    .line 2575
    .line 2576
    invoke-virtual {v2}, Lp/yii;->M3()Lp/hhh;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 2581
    .line 2582
    new-instance v2, Lp/gxt0;

    .line 2583
    .line 2584
    iget-object v3, v0, Lp/h5i;->i:Lp/mjj0;

    .line 2585
    .line 2586
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2591
    .line 2592
    .line 2593
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 2594
    .line 2595
    iget-object v2, v14, Lp/tii;->k5:Lp/mjj0;

    .line 2596
    .line 2597
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Lp/glz0;

    .line 2602
    .line 2603
    iput-object v2, v1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->H0:Lp/glz0;

    .line 2604
    .line 2605
    new-instance v2, Lp/ahi;

    .line 2606
    .line 2607
    iget-object v3, v0, Lp/h5i;->k:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, Lp/mjj0;

    .line 2610
    .line 2611
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    check-cast v3, Lp/f36;

    .line 2616
    .line 2617
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v4

    .line 2621
    invoke-direct {v2, v3, v4}, Lp/ahi;-><init>(Lp/f36;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2622
    .line 2623
    .line 2624
    iput-object v2, v1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->I0:Lp/ahi;

    .line 2625
    .line 2626
    new-instance v2, Lp/zx2;

    .line 2627
    .line 2628
    iget-object v3, v14, Lp/tii;->X0:Lp/mjj0;

    .line 2629
    .line 2630
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v3

    .line 2634
    check-cast v3, Lp/kud;

    .line 2635
    .line 2636
    invoke-direct {v2, v3}, Lp/zx2;-><init>(Lp/kud;)V

    .line 2637
    .line 2638
    .line 2639
    iput-object v2, v1, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;->J0:Lp/zx2;

    .line 2640
    .line 2641
    return-void

    .line 2642
    :pswitch_6
    move-object/from16 v1, p1

    .line 2643
    .line 2644
    check-cast v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 2645
    .line 2646
    iget-object v2, v14, Lp/tii;->jj:Lp/mjj0;

    .line 2647
    .line 2648
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    check-cast v2, Lp/gm3;

    .line 2653
    .line 2654
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 2655
    .line 2656
    iget-object v2, v14, Lp/tii;->a:Lp/yii;

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lp/yii;->M3()Lp/hhh;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 2663
    .line 2664
    new-instance v2, Lp/gxt0;

    .line 2665
    .line 2666
    iget-object v3, v0, Lp/h5i;->i:Lp/mjj0;

    .line 2667
    .line 2668
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v3

    .line 2672
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2673
    .line 2674
    .line 2675
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 2676
    .line 2677
    iget-object v2, v14, Lp/tii;->f2:Lp/mjj0;

    .line 2678
    .line 2679
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    check-cast v2, Lp/c5x0;

    .line 2684
    .line 2685
    iput-object v2, v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->H0:Lp/c5x0;

    .line 2686
    .line 2687
    new-instance v2, Lp/oss;

    .line 2688
    .line 2689
    check-cast v5, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 2690
    .line 2691
    iget-object v3, v14, Lp/tii;->Kl:Lp/mjj0;

    .line 2692
    .line 2693
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    check-cast v3, Lp/pts;

    .line 2698
    .line 2699
    new-instance v4, Lp/nus0;

    .line 2700
    .line 2701
    iget-object v6, v14, Lp/tii;->B2:Lp/ssl;

    .line 2702
    .line 2703
    invoke-virtual {v6}, Lp/ssl;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v6

    .line 2707
    check-cast v6, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 2708
    .line 2709
    new-instance v7, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 2710
    .line 2711
    new-instance v8, Lp/n41;

    .line 2712
    .line 2713
    const/4 v9, 0x6

    .line 2714
    invoke-direct {v8, v6, v9}, Lp/n41;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 2715
    .line 2716
    .line 2717
    invoke-direct {v7, v8}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 2718
    .line 2719
    .line 2720
    new-instance v6, Lp/hgt0;

    .line 2721
    .line 2722
    invoke-direct {v6, v7}, Lp/hgt0;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 2723
    .line 2724
    .line 2725
    new-instance v7, Lp/pus0;

    .line 2726
    .line 2727
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    invoke-direct {v4, v6, v7}, Lp/nus0;-><init>(Lp/hgt0;Lp/pus0;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-direct {v2, v5, v3, v4}, Lp/oss;-><init>(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;Lp/pts;Lp/nus0;)V

    .line 2734
    .line 2735
    .line 2736
    iput-object v2, v1, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;->I0:Lp/oss;

    .line 2737
    .line 2738
    return-void

    .line 2739
    :pswitch_7
    move-object/from16 v1, p1

    .line 2740
    .line 2741
    check-cast v1, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 2742
    .line 2743
    iget-object v2, v14, Lp/tii;->jj:Lp/mjj0;

    .line 2744
    .line 2745
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    check-cast v2, Lp/gm3;

    .line 2750
    .line 2751
    iput-object v2, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 2752
    .line 2753
    iget-object v2, v14, Lp/tii;->a:Lp/yii;

    .line 2754
    .line 2755
    invoke-virtual {v2}, Lp/yii;->M3()Lp/hhh;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    iput-object v2, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 2760
    .line 2761
    new-instance v2, Lp/gxt0;

    .line 2762
    .line 2763
    iget-object v3, v0, Lp/h5i;->i:Lp/mjj0;

    .line 2764
    .line 2765
    invoke-static {v3}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    invoke-direct {v2, v3}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 2770
    .line 2771
    .line 2772
    iput-object v2, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 2773
    .line 2774
    new-instance v2, Lp/oo;

    .line 2775
    .line 2776
    new-instance v3, Lp/cm;

    .line 2777
    .line 2778
    iget-object v4, v14, Lp/tii;->Qk:Lp/mjj0;

    .line 2779
    .line 2780
    invoke-direct {v3, v4}, Lp/cm;-><init>(Lp/mjj0;)V

    .line 2781
    .line 2782
    .line 2783
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2784
    .line 2785
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v5

    .line 2792
    iget-object v6, v0, Lp/h5i;->k:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v6, Lp/mjj0;

    .line 2795
    .line 2796
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    check-cast v6, Lp/wun0;

    .line 2801
    .line 2802
    invoke-direct {v2, v3, v4, v5, v6}, Lp/oo;-><init>(Lp/cm;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V

    .line 2803
    .line 2804
    .line 2805
    iput-object v2, v1, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->H0:Lp/oo;

    .line 2806
    .line 2807
    new-instance v2, Lp/au01;

    .line 2808
    .line 2809
    const-string v3, "com.spotify.music.SpotifyMainActivity"

    .line 2810
    .line 2811
    invoke-direct {v2, v3}, Lp/au01;-><init>(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    iput-object v2, v1, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->I0:Lp/au01;

    .line 2815
    .line 2816
    iget-object v1, v14, Lp/tii;->E9:Lp/mjj0;

    .line 2817
    .line 2818
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    check-cast v1, Lp/vqs0;

    .line 2823
    .line 2824
    return-void

    .line 2825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/oyo;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/h5i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lp/h5i;->b:Lp/tii;

    .line 6
    .line 7
    iget-object v2, v1, Lp/tii;->z9:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp/gqy;

    .line 14
    .line 15
    new-instance v3, Lp/tr2;

    .line 16
    .line 17
    iget-object v1, v1, Lp/tii;->X0:Lp/mjj0;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/kud;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v4, v1}, Lp/tr2;-><init>(ZZLp/kud;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/sap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/oyo;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lp/oyo;-><init>(Landroid/app/Activity;Lp/gqy;Lp/sap;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
