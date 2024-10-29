.class public final Lp/rgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lcom/spotify/marquee/marquee/MarqueeActivity;

.field public final b:Lp/tii;

.field public final c:Lp/rgi;

.field public final d:Lp/qgi;

.field public final e:Lp/qgi;

.field public final f:Lp/qgi;

.field public final g:Lp/ekz;

.field public final h:Lp/mjj0;

.field public final i:Lp/i7l;

.field public final j:Lp/x10;

.field public final k:Lp/jop0;

.field public final l:Lp/mjj0;

.field public final m:Lp/mjj0;

.field public final n:Lp/dc50;

.field public final o:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/marquee/marquee/MarqueeActivity;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lp/rgi;->c:Lp/rgi;

    .line 5
    .line 6
    iput-object p1, p0, Lp/rgi;->b:Lp/tii;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rgi;->a:Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 9
    .line 10
    new-instance v0, Lp/qgi;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lp/qgi;-><init>(Lp/rgi;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/rgi;->d:Lp/qgi;

    .line 17
    .line 18
    new-instance v0, Lp/qgi;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lp/qgi;-><init>(Lp/rgi;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/rgi;->e:Lp/qgi;

    .line 25
    .line 26
    new-instance v0, Lp/qgi;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, Lp/qgi;-><init>(Lp/rgi;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/rgi;->f:Lp/qgi;

    .line 33
    .line 34
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lp/rgi;->g:Lp/ekz;

    .line 39
    .line 40
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 51
    .line 52
    iget-object v2, p1, Lp/tii;->s5:Lp/mjj0;

    .line 53
    .line 54
    iget-object v3, p1, Lp/tii;->r0:Lp/mjj0;

    .line 55
    .line 56
    iget-object v4, p0, Lp/rgi;->g:Lp/ekz;

    .line 57
    .line 58
    invoke-static {v0, v2, p2, v3, v4}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/rgi;->h:Lp/mjj0;

    .line 67
    .line 68
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    .line 69
    .line 70
    iget-object v0, p0, Lp/rgi;->g:Lp/ekz;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lp/rgi;->i:Lp/i7l;

    .line 77
    .line 78
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 79
    .line 80
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lp/rgi;->h:Lp/mjj0;

    .line 85
    .line 86
    iget-object v2, p0, Lp/rgi;->i:Lp/i7l;

    .line 87
    .line 88
    invoke-static {v0, v2, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lp/rgi;->j:Lp/x10;

    .line 93
    .line 94
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lp/rgi;->j:Lp/x10;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/jop0;

    .line 111
    .line 112
    invoke-direct {v1, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lp/rgi;->k:Lp/jop0;

    .line 116
    .line 117
    iget-object p2, p0, Lp/rgi;->g:Lp/ekz;

    .line 118
    .line 119
    new-instance v0, Lp/eu50;

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    invoke-direct {v0, p2, v1}, Lp/eu50;-><init>(Lp/njj0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp/dc50;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, p2, v0, v2}, Lp/dc50;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lp/rgi;->l:Lp/mjj0;

    .line 137
    .line 138
    iget-object p2, p0, Lp/rgi;->g:Lp/ekz;

    .line 139
    .line 140
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lp/rgi;->g:Lp/ekz;

    .line 149
    .line 150
    iget-object v1, p1, Lp/tii;->qh:Lp/foz;

    .line 151
    .line 152
    iget-object v2, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 153
    .line 154
    invoke-static {v0, p2, v1, v2}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lp/rgi;->m:Lp/mjj0;

    .line 163
    .line 164
    iget-object p2, p1, Lp/tii;->a1:Lp/mjj0;

    .line 165
    .line 166
    iget-object p1, p1, Lp/tii;->a:Lp/yii;

    .line 167
    .line 168
    iget-object p1, p1, Lp/yii;->I3:Lp/eu50;

    .line 169
    .line 170
    new-instance v0, Lp/dc50;

    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, p2, p1, v1}, Lp/dc50;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lp/rgi;->n:Lp/dc50;

    .line 178
    .line 179
    iget-object p1, p0, Lp/rgi;->g:Lp/ekz;

    .line 180
    .line 181
    invoke-static {p1}, Lp/jx1;->a(Lp/mjj0;)Lp/jx1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lp/eu50;

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-direct {p2, p1, v0}, Lp/eu50;-><init>(Lp/njj0;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lp/rgi;->o:Lp/mjj0;

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rgi;->b:Lp/tii;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tii;->jj:Lp/mjj0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/gm3;

    .line 12
    .line 13
    iput-object v0, p1, Lp/dxt0;->D0:Lp/gm3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/rgi;->b()Lp/hhh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lp/dxt0;->E0:Lp/hhh;

    .line 20
    .line 21
    new-instance v0, Lp/gxt0;

    .line 22
    .line 23
    iget-object v1, p0, Lp/rgi;->k:Lp/jop0;

    .line 24
    .line 25
    invoke-static {v1}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lp/dxt0;->F0:Lp/fxt0;

    .line 33
    .line 34
    iget-object v0, p0, Lp/rgi;->l:Lp/mjj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/dw50;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/spotify/marquee/marquee/MarqueeActivity;->H0:Lp/dw50;

    .line 43
    .line 44
    return-void
.end method

.method public final b()Lp/hhh;
    .locals 5

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    invoke-static {v0}, Lp/k1z;->b(I)Lp/i1z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/rgi;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 10
    .line 11
    iget-object v2, v2, Lp/yii;->b:Lp/uii;

    .line 12
    .line 13
    const-class v3, Lcom/spotify/genalpha/accountselectionimpl/AccountSelectionActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lp/tii;->a:Lp/yii;

    .line 19
    .line 20
    iget-object v3, v2, Lp/yii;->c:Lp/uii;

    .line 21
    .line 22
    const-class v4, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lp/yii;->d:Lp/vii;

    .line 28
    .line 29
    const-class v4, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 30
    .line 31
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lp/tii;->G:Lp/rii;

    .line 35
    .line 36
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/external/ShareSheetCallback;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lp/yii;->e:Lp/vii;

    .line 42
    .line 43
    const-class v4, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lp/yii;->f:Lp/vii;

    .line 49
    .line 50
    const-class v4, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lp/tii;->H:Lp/rii;

    .line 56
    .line 57
    const-class v4, Lcom/spotify/interapp/service/service/AppProtocolRemoteService;

    .line 58
    .line 59
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lp/yii;->g:Lp/wii;

    .line 63
    .line 64
    const-class v4, Lcom/spotify/apprater/appraterdialog/AppRaterActivity;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lp/tii;->I:Lp/sii;

    .line 70
    .line 71
    const-class v4, Lcom/spotify/initialization/app/EarlyInitializationProvider;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lp/yii;->h:Lp/wii;

    .line 77
    .line 78
    const-class v4, Lcom/spotify/login/loginflowimpl/LoginActivity;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lp/tii;->J:Lp/sii;

    .line 84
    .line 85
    const-class v4, Lcom/spotify/login/loginflowimpl/DelegatingLoginActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lp/yii;->i:Lp/wii;

    .line 91
    .line 92
    const-class v4, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lp/yii;->j:Lp/xii;

    .line 98
    .line 99
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Lp/tii;->K:Lp/sii;

    .line 105
    .line 106
    const-class v4, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lp/yii;->k:Lp/uii;

    .line 112
    .line 113
    const-class v4, Lcom/spotify/login/adaptiveauthentication/challenge/web/NoAnimLauncherActivity;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lp/tii;->L:Lp/sii;

    .line 119
    .line 120
    const-class v4, Lp/yc50;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lp/yii;->l:Lp/uii;

    .line 126
    .line 127
    const-class v4, Lcom/spotify/blend/tastematch/BlendStoryContainerActivity;

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, Lp/yii;->m:Lp/uii;

    .line 133
    .line 134
    const-class v4, Lcom/spotify/blend/tastematch/BlendTasteMatchActivity;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, Lp/tii;->M:Lp/sii;

    .line 140
    .line 141
    const-class v4, Lcom/spotify/interapp/service/service/BluetoothAclReceiver;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lp/tii;->N:Lp/sii;

    .line 147
    .line 148
    const-class v4, Lcom/spotify/accessory/statemanagerimpl/bluetooth/connectionstate/BluetoothConnectionStateReceiver;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lp/yii;->n:Lp/uii;

    .line 154
    .line 155
    const-class v4, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lp/yii;->o:Lp/uii;

    .line 161
    .line 162
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/ChangePronounsActivity;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lp/yii;->p:Lp/uii;

    .line 168
    .line 169
    const-class v4, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 172
    .line 173
    .line 174
    iget-object v3, v2, Lp/yii;->q:Lp/uii;

    .line 175
    .line 176
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, Lp/yii;->r:Lp/uii;

    .line 182
    .line 183
    const-class v4, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, Lp/yii;->s:Lp/uii;

    .line 189
    .line 190
    const-class v4, Lcom/spotify/messaging/churnlockedstate/ChurnLockedStateActivity;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lp/tii;->O:Lp/sii;

    .line 196
    .line 197
    const-class v4, Lcom/spotify/messaging/premiummessaging/clientoptinproxy/ClientOptInProxyService;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lp/yii;->t:Lp/uii;

    .line 203
    .line 204
    const-class v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdkimpl/display/formats/webview/CMPWebViewActivity;

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lp/tii;->P:Lp/rii;

    .line 210
    .line 211
    const-class v4, Lcom/spotify/collection/contentimpl/services/CollectionServiceEsperanto;

    .line 212
    .line 213
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, Lp/yii;->u:Lp/uii;

    .line 217
    .line 218
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/kidsprofileavatarpicker/KidsProfileAvatarPickerActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 221
    .line 222
    .line 223
    iget-object v3, v1, Lp/tii;->Q:Lp/rii;

    .line 224
    .line 225
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 226
    .line 227
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, Lp/tii;->R:Lp/rii;

    .line 231
    .line 232
    const-class v4, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lp/tii;->S:Lp/rii;

    .line 238
    .line 239
    const-class v4, Lp/cxd;

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, Lp/yii;->v:Lp/uii;

    .line 245
    .line 246
    const-class v4, Lcom/spotify/culturalmoments/stories/CulturalMomentsStoryActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, Lp/yii;->w:Lp/uii;

    .line 252
    .line 253
    const-class v4, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 254
    .line 255
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lp/yii;->x:Lp/uii;

    .line 259
    .line 260
    const-class v4, Lcom/spotify/contentpromotion/promos/hubs/CoverImageActivity;

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 263
    .line 264
    .line 265
    iget-object v3, v2, Lp/yii;->y:Lp/uii;

    .line 266
    .line 267
    const-class v4, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lp/yii;->z:Lp/uii;

    .line 273
    .line 274
    const-class v4, Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Lp/yii;->A:Lp/uii;

    .line 280
    .line 281
    const-class v4, Lcom/spotify/adsdisplay/display/DisplayAdActivity;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 284
    .line 285
    .line 286
    iget-object v3, v1, Lp/tii;->T:Lp/rii;

    .line 287
    .line 288
    const-class v4, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lp/tii;->U:Lp/rii;

    .line 294
    .line 295
    const-class v4, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 298
    .line 299
    .line 300
    iget-object v3, v2, Lp/yii;->B:Lp/uii;

    .line 301
    .line 302
    const-class v4, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 303
    .line 304
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lp/tii;->V:Lp/rii;

    .line 308
    .line 309
    const-class v4, Lcom/spotify/email/verifyemail/EmailVerifyDispatcherService;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Lp/tii;->W:Lp/rii;

    .line 315
    .line 316
    const-class v4, Lcom/spotify/engagesdk/engagecontinuationcluster/EngageContinuationClusterBroadcastReceiver;

    .line 317
    .line 318
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, Lp/tii;->X:Lp/rii;

    .line 322
    .line 323
    const-class v4, Lcom/spotify/engagesdk/engagerecommendationscluster/EngageRecommendationsClusterBroadcastReceiver;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lp/yii;->C:Lp/uii;

    .line 329
    .line 330
    const-class v4, Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lp/yii;->D:Lp/uii;

    .line 336
    .line 337
    const-class v4, Lcom/spotify/genalpha/graduationmessagingimpl/ForcedGraduationLockActivity;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 340
    .line 341
    .line 342
    iget-object v3, v2, Lp/yii;->E:Lp/uii;

    .line 343
    .line 344
    const-class v4, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;

    .line 345
    .line 346
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lp/tii;->Y:Lp/rii;

    .line 350
    .line 351
    const-class v4, Lcom/spotify/tap/go/service/GoBluetoothService;

    .line 352
    .line 353
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 354
    .line 355
    .line 356
    iget-object v3, v2, Lp/yii;->F:Lp/uii;

    .line 357
    .line 358
    const-class v4, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lp/tii;->Z:Lp/rii;

    .line 364
    .line 365
    const-class v4, Lcom/spotify/playlistcuration/imagepicker/page/ImagePickerFileProvider;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lp/yii;->G:Lp/uii;

    .line 371
    .line 372
    const-class v4, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 373
    .line 374
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 375
    .line 376
    .line 377
    iget-object v3, v2, Lp/yii;->H:Lp/uii;

    .line 378
    .line 379
    const-class v4, Lcom/spotify/adsinternal/adscommon/inappbrowser/InAppBrowserLauncherActivity;

    .line 380
    .line 381
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 382
    .line 383
    .line 384
    iget-object v3, v2, Lp/yii;->I:Lp/uii;

    .line 385
    .line 386
    const-class v4, Lcom/spotify/messaging/quicksilvermusicintegration/v2/inappinternalwebview/InAppInternalWebviewActivity;

    .line 387
    .line 388
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lp/tii;->a0:Lp/rii;

    .line 392
    .line 393
    const-class v4, Lcom/spotify/interapp/service/service/InterAppStartServerReceiver;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lp/yii;->J:Lp/uii;

    .line 399
    .line 400
    const-class v4, Lcom/spotify/marquee/marquee/learnmore/LearnMoreWebActivity;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lp/yii;->K:Lp/uii;

    .line 406
    .line 407
    const-class v4, Lcom/spotify/endless/sessionstarter/EndlessActivity;

    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 410
    .line 411
    .line 412
    iget-object v3, v2, Lp/yii;->L:Lp/vii;

    .line 413
    .line 414
    const-class v4, Lcom/spotify/livesharing/controllerimpl/dialogs/LiveSharingRecordingDialogsHostActivity;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, Lp/yii;->M:Lp/vii;

    .line 420
    .line 421
    const-class v4, Lcom/spotify/appauthorization/externallogin/LoginRedirectActivity;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 424
    .line 425
    .line 426
    iget-object v3, v1, Lp/tii;->b0:Lp/rii;

    .line 427
    .line 428
    const-class v4, Lcom/spotify/preload/logger/LoginTimeReporterWorker;

    .line 429
    .line 430
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 431
    .line 432
    .line 433
    iget-object v3, v2, Lp/yii;->N:Lp/vii;

    .line 434
    .line 435
    const-class v4, Lcom/spotify/lyrics/fullscreenview/page/LyricsFullscreenPageActivity;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 438
    .line 439
    .line 440
    iget-object v3, v2, Lp/yii;->O:Lp/vii;

    .line 441
    .line 442
    const-class v4, Lcom/spotify/marquee/marquee/MarqueeActivity;

    .line 443
    .line 444
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lp/tii;->c0:Lp/rii;

    .line 448
    .line 449
    const-class v4, Lcom/spotify/mediasession/mediasession/receiver/MediaButtonReceiver;

    .line 450
    .line 451
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 452
    .line 453
    .line 454
    iget-object v3, v1, Lp/tii;->d0:Lp/rii;

    .line 455
    .line 456
    const-class v4, Lcom/spotify/externalintegration/service/provider/MediaProvider;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lp/tii;->e0:Lp/rii;

    .line 462
    .line 463
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/push/PushNotificationIntentReceiver;

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 466
    .line 467
    .line 468
    iget-object v3, v2, Lp/yii;->P:Lp/vii;

    .line 469
    .line 470
    const-class v4, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 473
    .line 474
    .line 475
    iget-object v3, v2, Lp/yii;->Q:Lp/vii;

    .line 476
    .line 477
    const-class v4, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 478
    .line 479
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, Lp/yii;->R:Lp/vii;

    .line 483
    .line 484
    const-class v4, Lcom/spotify/nativeadshomeformats/nativeadshomeformats/impl/help/HelpWebViewActivity;

    .line 485
    .line 486
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lp/tii;->f0:Lp/rii;

    .line 490
    .line 491
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableNotificationPreferenceService;

    .line 492
    .line 493
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, Lp/tii;->g0:Lp/rii;

    .line 497
    .line 498
    const-class v4, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lp/tii;->h0:Lp/rii;

    .line 504
    .line 505
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/NpvWidgetProvider;

    .line 506
    .line 507
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lp/tii;->i0:Lp/rii;

    .line 511
    .line 512
    const-class v4, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 513
    .line 514
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Lp/yii;->S:Lp/vii;

    .line 518
    .line 519
    const-class v4, Lcom/spotify/musicappplatform/offlineerrors/OfflineDeviceLimitReachedActivity;

    .line 520
    .line 521
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lp/tii;->j0:Lp/rii;

    .line 525
    .line 526
    const-class v4, Lcom/spotify/collection/downloaded/service/OffliningService;

    .line 527
    .line 528
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lp/yii;->T:Lp/vii;

    .line 532
    .line 533
    const-class v4, Lcom/spotify/partneraccountlinking/partneraccountlinking/PartnerAccountLinkingActivity;

    .line 534
    .line 535
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lp/tii;->k0:Lp/rii;

    .line 539
    .line 540
    const-class v4, Lcom/spotify/musicappplatform/state/pendingintentreceiver/PendingIntentBroadcastReceiver;

    .line 541
    .line 542
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 543
    .line 544
    .line 545
    iget-object v3, v2, Lp/yii;->U:Lp/vii;

    .line 546
    .line 547
    const-class v4, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 548
    .line 549
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 550
    .line 551
    .line 552
    iget-object v3, v2, Lp/yii;->V:Lp/vii;

    .line 553
    .line 554
    const-class v4, Lcom/spotify/wear/pinpairing/PinPairingActivity;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lp/tii;->l0:Lp/rii;

    .line 560
    .line 561
    const-class v4, Lcom/spotify/collection/contentimpl/played/PlayedStateService;

    .line 562
    .line 563
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 564
    .line 565
    .line 566
    iget-object v3, v1, Lp/tii;->m0:Lp/rii;

    .line 567
    .line 568
    const-class v4, Lcom/spotify/listplatform/serviceimpl/PlaylistService;

    .line 569
    .line 570
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lp/tii;->n0:Lp/rii;

    .line 574
    .line 575
    const-class v4, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 576
    .line 577
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 578
    .line 579
    .line 580
    iget-object v3, v2, Lp/yii;->W:Lp/vii;

    .line 581
    .line 582
    const-class v4, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 583
    .line 584
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 585
    .line 586
    .line 587
    iget-object v3, v2, Lp/yii;->X:Lp/vii;

    .line 588
    .line 589
    const-class v4, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;

    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 592
    .line 593
    .line 594
    iget-object v3, v2, Lp/yii;->Y:Lp/vii;

    .line 595
    .line 596
    const-class v4, Lcom/spotify/checkout/checkoutnative/web/PremiumSignupActivity;

    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 599
    .line 600
    .line 601
    iget-object v3, v2, Lp/yii;->Z:Lp/vii;

    .line 602
    .line 603
    const-class v4, Lcom/spotify/profile/completionsheetimpl/activity/ProfileCompletionSheetHostActivity;

    .line 604
    .line 605
    invoke-virtual {v0, v4, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, Lp/tii;->o0:Lp/rii;

    .line 609
    .line 610
    const-class v3, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lp/yii;->a0:Lp/vii;

    .line 616
    .line 617
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 618
    .line 619
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 620
    .line 621
    .line 622
    iget-object v1, v2, Lp/yii;->b0:Lp/vii;

    .line 623
    .line 624
    const-class v3, Lcom/spotify/nowplayingqueue/queue/NowPlayingQueueActivity;

    .line 625
    .line 626
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lp/yii;->c0:Lp/vii;

    .line 630
    .line 631
    const-class v3, Lcom/spotify/queue/queue/service/QueueService;

    .line 632
    .line 633
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, Lp/yii;->d0:Lp/vii;

    .line 637
    .line 638
    const-class v3, Lcom/spotify/messaging/quicksilvermusicintegration/utils/QuicksilverPlaybackService;

    .line 639
    .line 640
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 641
    .line 642
    .line 643
    iget-object v1, v2, Lp/yii;->e0:Lp/vii;

    .line 644
    .line 645
    const-class v3, Lcom/spotify/radio/radio/formatlist/RadioFormatListService;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 648
    .line 649
    .line 650
    iget-object v1, v2, Lp/yii;->f0:Lp/vii;

    .line 651
    .line 652
    const-class v3, Lcom/spotify/ratings/ratingsandreviewspage/ui/RatingsActivity;

    .line 653
    .line 654
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 655
    .line 656
    .line 657
    iget-object v1, v2, Lp/yii;->g0:Lp/vii;

    .line 658
    .line 659
    const-class v3, Lcom/spotify/scannables/scannables/ScannablesActivity;

    .line 660
    .line 661
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 662
    .line 663
    .line 664
    iget-object v1, v2, Lp/yii;->h0:Lp/vii;

    .line 665
    .line 666
    const-class v3, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 667
    .line 668
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 669
    .line 670
    .line 671
    iget-object v1, v2, Lp/yii;->i0:Lp/vii;

    .line 672
    .line 673
    const-class v3, Lcom/spotify/playlistcuration/editplaylist/setpictureimpl/SetPlaylistPictureWorker;

    .line 674
    .line 675
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 676
    .line 677
    .line 678
    iget-object v1, v2, Lp/yii;->j0:Lp/vii;

    .line 679
    .line 680
    const-class v3, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, Lp/yii;->k0:Lp/vii;

    .line 686
    .line 687
    const-class v3, Lcom/spotify/share/socialimpl/util/ShareResultReceiver;

    .line 688
    .line 689
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 690
    .line 691
    .line 692
    iget-object v1, v2, Lp/yii;->l0:Lp/vii;

    .line 693
    .line 694
    const-class v3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 695
    .line 696
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 697
    .line 698
    .line 699
    iget-object v1, v2, Lp/yii;->m0:Lp/wii;

    .line 700
    .line 701
    const-class v3, Lp/ijr0;

    .line 702
    .line 703
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 704
    .line 705
    .line 706
    iget-object v1, v2, Lp/yii;->n0:Lp/wii;

    .line 707
    .line 708
    const-class v3, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 709
    .line 710
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 711
    .line 712
    .line 713
    iget-object v1, v2, Lp/yii;->o0:Lp/wii;

    .line 714
    .line 715
    const-class v3, Lcom/spotify/connect/mediarouteprovider/jam/OutputSwitcherJamLauncherActivity;

    .line 716
    .line 717
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lp/yii;->p0:Lp/wii;

    .line 721
    .line 722
    const-class v3, Lcom/spotify/jam/participantlistimpl/SocialListeningActivity;

    .line 723
    .line 724
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 725
    .line 726
    .line 727
    iget-object v1, v2, Lp/yii;->q0:Lp/wii;

    .line 728
    .line 729
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 730
    .line 731
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lp/yii;->r0:Lp/wii;

    .line 735
    .line 736
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 739
    .line 740
    .line 741
    iget-object v1, v2, Lp/yii;->s0:Lp/wii;

    .line 742
    .line 743
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 744
    .line 745
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 746
    .line 747
    .line 748
    iget-object v1, v2, Lp/yii;->t0:Lp/wii;

    .line 749
    .line 750
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;

    .line 751
    .line 752
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 753
    .line 754
    .line 755
    iget-object v1, v2, Lp/yii;->u0:Lp/wii;

    .line 756
    .line 757
    const-class v3, Lcom/spotify/jam/sharecontainerimpl/SocialListeningShareContainerActivity;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 760
    .line 761
    .line 762
    iget-object v1, v2, Lp/yii;->v0:Lp/wii;

    .line 763
    .line 764
    const-class v3, Lcom/spotify/notifications/notifications/firebaseservice/SpotifyFirebaseMessagingService;

    .line 765
    .line 766
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 767
    .line 768
    .line 769
    iget-object v1, v2, Lp/yii;->w0:Lp/wii;

    .line 770
    .line 771
    const-class v3, Lcom/spotify/music/features/spoton/receiver/SpotOnReceiver;

    .line 772
    .line 773
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 774
    .line 775
    .line 776
    iget-object v1, v2, Lp/yii;->x0:Lp/wii;

    .line 777
    .line 778
    const-class v3, Lcom/spotify/tap/spoton/SpotOnService;

    .line 779
    .line 780
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 781
    .line 782
    .line 783
    iget-object v1, v2, Lp/yii;->y0:Lp/wii;

    .line 784
    .line 785
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherReceiver;

    .line 786
    .line 787
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 788
    .line 789
    .line 790
    iget-object v1, v2, Lp/yii;->z0:Lp/wii;

    .line 791
    .line 792
    const-class v3, Lcom/spotify/music/alarmlauncher/SpotifyAlarmLauncherService;

    .line 793
    .line 794
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 795
    .line 796
    .line 797
    iget-object v1, v2, Lp/yii;->A0:Lp/wii;

    .line 798
    .line 799
    const-class v3, Lcom/spotify/app/music/service/SpotifyService;

    .line 800
    .line 801
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 802
    .line 803
    .line 804
    iget-object v1, v2, Lp/yii;->B0:Lp/wii;

    .line 805
    .line 806
    const-class v3, Lcom/spotify/wear/wearabledatalayer/SpotifyWearableListenerService;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 809
    .line 810
    .line 811
    iget-object v1, v2, Lp/yii;->C0:Lp/wii;

    .line 812
    .line 813
    const-class v3, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 816
    .line 817
    .line 818
    iget-object v1, v2, Lp/yii;->D0:Lp/wii;

    .line 819
    .line 820
    const-class v3, Lcom/spotify/email/editemail/sso/SsoUpdateEmailActivity;

    .line 821
    .line 822
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Lp/yii;->E0:Lp/wii;

    .line 826
    .line 827
    const-class v3, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;

    .line 828
    .line 829
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 830
    .line 831
    .line 832
    iget-object v1, v2, Lp/yii;->F0:Lp/wii;

    .line 833
    .line 834
    const-class v3, Lcom/spotify/liveevents/concertsentity/webview/TicketingFlowActivity;

    .line 835
    .line 836
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, Lp/yii;->G0:Lp/wii;

    .line 840
    .line 841
    const-class v3, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;

    .line 842
    .line 843
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 844
    .line 845
    .line 846
    iget-object v1, v2, Lp/yii;->H0:Lp/wii;

    .line 847
    .line 848
    const-class v3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 849
    .line 850
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 851
    .line 852
    .line 853
    iget-object v1, v2, Lp/yii;->I0:Lp/wii;

    .line 854
    .line 855
    const-class v3, Lcom/spotify/carmobile/waze/WazeReturnActivity;

    .line 856
    .line 857
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 858
    .line 859
    .line 860
    iget-object v1, v2, Lp/yii;->J0:Lp/wii;

    .line 861
    .line 862
    const-class v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 863
    .line 864
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Lp/yii;->K0:Lp/wii;

    .line 868
    .line 869
    const-class v3, Lcom/spotify/campaigns/wrappedactivity/stories/container/WrappedStoriesActivity;

    .line 870
    .line 871
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 872
    .line 873
    .line 874
    iget-object v1, v2, Lp/yii;->L0:Lp/wii;

    .line 875
    .line 876
    const-class v3, Lp/g121;

    .line 877
    .line 878
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 879
    .line 880
    .line 881
    iget-object v1, v2, Lp/yii;->M0:Lp/wii;

    .line 882
    .line 883
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 884
    .line 885
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Lp/yii;->N0:Lp/xii;

    .line 889
    .line 890
    const-class v3, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 893
    .line 894
    .line 895
    iget-object v1, v2, Lp/yii;->O0:Lp/xii;

    .line 896
    .line 897
    const-class v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 900
    .line 901
    .line 902
    iget-object v1, v2, Lp/yii;->P0:Lp/xii;

    .line 903
    .line 904
    const-class v3, Lcom/spotify/appauthorization/sso/externalproxyauth/AuthorizationCommandProxyActivity;

    .line 905
    .line 906
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 907
    .line 908
    .line 909
    iget-object v1, v2, Lp/yii;->Q0:Lp/xii;

    .line 910
    .line 911
    const-class v3, Lp/mf2;

    .line 912
    .line 913
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 914
    .line 915
    .line 916
    iget-object v1, v2, Lp/yii;->R0:Lp/xii;

    .line 917
    .line 918
    const-class v3, Lcom/spotify/music/libs/mediabrowserservice/SpotifyMediaBrowserService;

    .line 919
    .line 920
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 921
    .line 922
    .line 923
    iget-object v1, v2, Lp/yii;->S0:Lp/xii;

    .line 924
    .line 925
    const-class v3, Lcom/spotify/carmobile/wazesdk/navigation/WazeWakeUpReceiver;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 928
    .line 929
    .line 930
    iget-object v1, v2, Lp/yii;->T0:Lp/xii;

    .line 931
    .line 932
    const-class v3, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 933
    .line 934
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Lp/yii;->U0:Lp/xii;

    .line 938
    .line 939
    const-class v3, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 940
    .line 941
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 942
    .line 943
    .line 944
    iget-object v1, v2, Lp/yii;->V0:Lp/xii;

    .line 945
    .line 946
    const-class v3, Lcom/spotify/music/SpotifyMainActivity;

    .line 947
    .line 948
    invoke-virtual {v0, v3, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 949
    .line 950
    .line 951
    iget-object v1, v2, Lp/yii;->W0:Lp/uii;

    .line 952
    .line 953
    const-class v2, Lcom/spotify/tome/pageactivity/PageActivity;

    .line 954
    .line 955
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 956
    .line 957
    .line 958
    iget-object v1, p0, Lp/rgi;->d:Lp/qgi;

    .line 959
    .line 960
    const-class v2, Lp/ow50;

    .line 961
    .line 962
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 963
    .line 964
    .line 965
    iget-object v1, p0, Lp/rgi;->e:Lp/qgi;

    .line 966
    .line 967
    const-class v2, Lp/bw50;

    .line 968
    .line 969
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 970
    .line 971
    .line 972
    iget-object v1, p0, Lp/rgi;->f:Lp/qgi;

    .line 973
    .line 974
    const-class v2, Lp/l3t;

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0}, Lp/i1z;->c()Lp/k1z;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 984
    .line 985
    new-instance v2, Lp/hhh;

    .line 986
    .line 987
    invoke-direct {v2, v0, v1}, Lp/hhh;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    return-object v2
.end method
