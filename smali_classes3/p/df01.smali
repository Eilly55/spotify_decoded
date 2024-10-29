.class public final Lp/df01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/df01;

.field public static final c:Lp/df01;

.field public static final d:Lp/df01;

.field public static final e:Lp/df01;

.field public static final f:Lp/df01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/df01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/df01;-><init>(I)V

    sput-object v0, Lp/df01;->b:Lp/df01;

    new-instance v0, Lp/df01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/df01;-><init>(I)V

    sput-object v0, Lp/df01;->c:Lp/df01;

    new-instance v0, Lp/df01;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/df01;-><init>(I)V

    sput-object v0, Lp/df01;->d:Lp/df01;

    new-instance v0, Lp/df01;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/df01;-><init>(I)V

    sput-object v0, Lp/df01;->e:Lp/df01;

    new-instance v0, Lp/df01;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/df01;-><init>(I)V

    sput-object v0, Lp/df01;->f:Lp/df01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/df01;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/df01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    new-instance v0, Lp/ze01;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/ze01;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp/orc0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v3, Lp/xe01;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/mvd;

    .line 37
    .line 38
    instance-of v4, v0, Lp/ewd;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lp/ewd;

    .line 44
    .line 45
    iget-object v4, v4, Lp/ewd;->a:Lp/x65;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget-object v0, Lp/bvc0;->c:Lp/bvc0;

    .line 50
    .line 51
    iget-object v4, v4, Lp/x65;->f:Lp/bvc0;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lp/zty0;->M0(Lp/mvd;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lp/zty0;->N0(Lp/mvd;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v4, Lp/lfm;->w0:Lp/lfm;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v4, v0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    :goto_1
    invoke-direct {v3, v1}, Lp/xe01;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_1
    check-cast p1, Lp/mf01;

    .line 94
    .line 95
    instance-of p1, p1, Lp/lf01;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lp/ye01;->a:Lp/ye01;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lp/mvd;

    .line 138
    .line 139
    new-instance v4, Lp/axd;

    .line 140
    .line 141
    invoke-interface {v3}, Lp/mvd;->getSession()Lp/kwd;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    move v5, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v5, v1

    .line 150
    :goto_3
    invoke-direct {v4, v3, v5}, Lp/axd;-><init>(Lp/mvd;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p1, Lp/we01;

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lp/we01;-><init>(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    sget-object p1, Lp/ve01;->a:Lp/ve01;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object p1, Lp/ue01;->a:Lp/ue01;

    .line 175
    .line 176
    :goto_4
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
