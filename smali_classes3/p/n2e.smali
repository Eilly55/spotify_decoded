.class public final Lp/n2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/n2e;

.field public static final Y:Lp/n2e;

.field public static final Z:Lp/n2e;

.field public static final b:Lp/n2e;

.field public static final c:Lp/n2e;

.field public static final d:Lp/n2e;

.field public static final e:Lp/n2e;

.field public static final f:Lp/n2e;

.field public static final g:Lp/n2e;

.field public static final h:Lp/n2e;

.field public static final i:Lp/n2e;

.field public static final t:Lp/n2e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n2e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->b:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->c:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->d:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->e:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->f:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->g:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->h:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->i:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->t:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->X:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->Y:Lp/n2e;

    new-instance v0, Lp/n2e;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/n2e;-><init>(I)V

    sput-object v0, Lp/n2e;->Z:Lp/n2e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n2e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    sget-object v0, Lp/p321;->Z:Lp/p321;

    .line 2
    .line 3
    iget v1, p0, Lp/n2e;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lp/p321;->f:Lp/p321;

    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :sswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lp/p321;->Y:Lp/p321;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :sswitch_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lp/kwv0;->d:Lp/kwv0;

    .line 39
    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p1, Lp/kwv0;->f:Lp/kwv0;

    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    return-object p1

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/kwv0;->f:Lp/kwv0;

    .line 2
    .line 3
    iget v1, p0, Lp/n2e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/n2e;->b(Lcom/spotify/settings/rxsettings/SettingsState;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lp/n2e;->b(Lcom/spotify/settings/rxsettings/SettingsState;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lp/n2e;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/o3t0;

    .line 36
    .line 37
    iget-boolean p1, p1, Lp/o3t0;->u:Z

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lp/n2e;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lp/kwv0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    if-ne p1, v0, :cond_0

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lp/kwv0;->e:Lp/kwv0;

    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lp/n2e;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lp/n2e;->b(Lcom/spotify/settings/rxsettings/SettingsState;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, Lp/hed0;

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lp/rp3;->b:Lp/rp3;

    .line 112
    .line 113
    if-ne v1, v4, :cond_2

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v2

    .line 118
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, v1, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    sget-object p1, Lp/b421;->a:Lp/b421;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    sget-object p1, Lp/c421;->a:Lp/c421;

    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Lcom/spotify/settings/rxsettings/SettingsState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lp/n2e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :sswitch_0
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :sswitch_1
    iget-boolean p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->a:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method
