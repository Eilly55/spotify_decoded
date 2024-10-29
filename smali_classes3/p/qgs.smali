.class public final Lp/qgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qgs;

.field public static final c:Lp/qgs;

.field public static final d:Lp/qgs;

.field public static final e:Lp/qgs;

.field public static final f:Lp/qgs;

.field public static final g:Lp/qgs;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->b:Lp/qgs;

    new-instance v0, Lp/qgs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->c:Lp/qgs;

    new-instance v0, Lp/qgs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->d:Lp/qgs;

    new-instance v0, Lp/qgs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->e:Lp/qgs;

    new-instance v0, Lp/qgs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->f:Lp/qgs;

    new-instance v0, Lp/qgs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/qgs;-><init>(I)V

    sput-object v0, Lp/qgs;->g:Lp/qgs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qgs;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/rmz0;->a:Lp/rmz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/qgs;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "quickstart-pivot error: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/sb30;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp/mdc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lp/jbk0;

    .line 30
    .line 31
    sget-object v0, Lp/ibk0;->a:Lp/ibk0;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lp/mdc;

    .line 40
    .line 41
    const-string v0, "quickstart-pivot returned NothingToPlay"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp/mdc;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lp/ibk0;->b:Lp/ibk0;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lp/ndc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v2

    .line 96
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lp/rmz0;

    .line 102
    .line 103
    packed-switch v3, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v2

    .line 110
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_4

    .line 115
    :pswitch_4
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v1, v2

    .line 119
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lp/rmz0;

    .line 125
    .line 126
    packed-switch v3, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v1, v2

    .line 133
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_7

    .line 138
    :pswitch_6
    if-ne p1, v0, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v1, v2

    .line 142
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_7
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
