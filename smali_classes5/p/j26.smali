.class public final Lp/j26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/j26;

.field public static final c:Lp/j26;

.field public static final d:Lp/j26;

.field public static final e:Lp/j26;

.field public static final f:Lp/j26;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j26;-><init>(I)V

    sput-object v0, Lp/j26;->b:Lp/j26;

    new-instance v0, Lp/j26;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j26;-><init>(I)V

    sput-object v0, Lp/j26;->c:Lp/j26;

    new-instance v0, Lp/j26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/j26;-><init>(I)V

    sput-object v0, Lp/j26;->d:Lp/j26;

    new-instance v0, Lp/j26;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/j26;-><init>(I)V

    sput-object v0, Lp/j26;->e:Lp/j26;

    new-instance v0, Lp/j26;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/j26;-><init>(I)V

    sput-object v0, Lp/j26;->f:Lp/j26;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j26;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/j26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/buc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lp/ztc0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp/ztc0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lp/s5b0;->a:Lp/s5b0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lp/s5b0;->b:Lp/s5b0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lp/xtc0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lp/xtc0;

    .line 38
    .line 39
    sget-object p1, Lp/s5b0;->c:Lp/s5b0;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Lcom/spotify/settings/rxsettings/SettingsState;

    .line 49
    .line 50
    iget p1, p1, Lcom/spotify/settings/rxsettings/SettingsState;->r:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lspotify/autodownload/esperanto/proto/ShowStateResponse;

    .line 64
    .line 65
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->Q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    sget-object p1, Lp/f26;->c:Lp/f26;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->P()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lp/f26;->a:Lp/f26;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object p1, Lp/f26;->b:Lp/f26;

    .line 91
    .line 92
    :goto_3
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lspotify/autodownload/esperanto/proto/SetShowStateResponse;

    .line 94
    .line 95
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/SetShowStateResponse;->P()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Error setting auto-download state: "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lspotify/autodownload/esperanto/proto/SetShowStateResponse;->P()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 137
    .line 138
    :goto_5
    return-object p1

    .line 139
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "1"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
