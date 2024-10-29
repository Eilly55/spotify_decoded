.class public final Lp/hga0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/hga0;

.field public static final c:Lp/hga0;

.field public static final d:Lp/hga0;

.field public static final e:Lp/hga0;

.field public static final f:Lp/hga0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hga0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hga0;-><init>(I)V

    sput-object v0, Lp/hga0;->b:Lp/hga0;

    new-instance v0, Lp/hga0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hga0;-><init>(I)V

    sput-object v0, Lp/hga0;->c:Lp/hga0;

    new-instance v0, Lp/hga0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/hga0;-><init>(I)V

    sput-object v0, Lp/hga0;->d:Lp/hga0;

    new-instance v0, Lp/hga0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/hga0;-><init>(I)V

    sput-object v0, Lp/hga0;->e:Lp/hga0;

    new-instance v0, Lp/hga0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/hga0;-><init>(I)V

    sput-object v0, Lp/hga0;->f:Lp/hga0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hga0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/hga0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/b9y;

    .line 7
    .line 8
    iget-object v0, p1, Lp/b9y;->c:Lp/a9y;

    .line 9
    .line 10
    iget-object v2, v0, Lp/a9y;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lp/a9y;->g:Lp/xn00;

    .line 13
    .line 14
    new-instance v0, Lp/kfa0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-boolean p1, p1, Lp/b9y;->d:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v6, 0x12

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/kfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xn00;Ljava/lang/Boolean;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/h9y;

    .line 35
    .line 36
    new-instance v6, Lp/kfa0;

    .line 37
    .line 38
    iget-object v1, p1, Lp/h9y;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p1, Lp/h9y;->d:Lp/xn00;

    .line 42
    .line 43
    iget-boolean p1, p1, Lp/h9y;->t:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lp/kfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xn00;Ljava/lang/Boolean;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Lp/e9y;

    .line 61
    .line 62
    new-instance v6, Lp/kfa0;

    .line 63
    .line 64
    iget-object v1, p1, Lp/e9y;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p1, Lp/e9y;->Z:Lp/xn00;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lp/kfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xn00;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Lp/f9y;

    .line 82
    .line 83
    new-instance v6, Lp/kfa0;

    .line 84
    .line 85
    iget-object v1, p1, Lp/f9y;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lp/f9y;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v0, p1, Lp/f9y;->X:Z

    .line 90
    .line 91
    iget-object p1, p1, Lp/f9y;->Z:Lp/dsm;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Lp/xn00;

    .line 96
    .line 97
    sget-object v3, Lp/yn00;->f:Lp/yn00;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v3, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v0, Lp/xn00;

    .line 105
    .line 106
    sget-object v3, Lp/yn00;->d:Lp/yn00;

    .line 107
    .line 108
    invoke-direct {v0, v3, p1}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v4, 0x0

    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Lp/kfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xn00;Ljava/lang/Boolean;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lp/n9y;

    .line 125
    .line 126
    iget-object v1, p1, Lp/n9y;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p1, Lp/n9y;->f:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Lp/xn00;

    .line 131
    .line 132
    sget-object v0, Lp/yn00;->g:Lp/yn00;

    .line 133
    .line 134
    iget-object v4, p1, Lp/n9y;->g:Lp/dsm;

    .line 135
    .line 136
    invoke-direct {v3, v0, v4}, Lp/xn00;-><init>(Lp/yn00;Lp/dsm;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p1, Lp/n9y;->e:Ljava/lang/String;

    .line 140
    .line 141
    new-instance p1, Lp/kfa0;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Lp/kfa0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xn00;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
