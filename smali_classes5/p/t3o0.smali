.class public final Lp/t3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/t3o0;

.field public static final c:Lp/t3o0;

.field public static final d:Lp/t3o0;

.field public static final e:Lp/t3o0;

.field public static final f:Lp/t3o0;

.field public static final g:Lp/t3o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t3o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->b:Lp/t3o0;

    new-instance v0, Lp/t3o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->c:Lp/t3o0;

    new-instance v0, Lp/t3o0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->d:Lp/t3o0;

    new-instance v0, Lp/t3o0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->e:Lp/t3o0;

    new-instance v0, Lp/t3o0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->f:Lp/t3o0;

    new-instance v0, Lp/t3o0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/t3o0;-><init>(I)V

    sput-object v0, Lp/t3o0;->g:Lp/t3o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t3o0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/t3o0;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/j7e;

    .line 11
    .line 12
    instance-of p1, p1, Lp/i7e;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    new-instance p1, Lp/a4o0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lp/a4o0;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast p1, [Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v1, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v1, :cond_1

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    instance-of v5, v4, Lp/orc0;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Lp/orc0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/orc0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/q3o0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v0

    .line 138
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float v0, v2

    .line 145
    mul-float/2addr p1, v0

    .line 146
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-float p1, p1

    .line 151
    const/high16 v0, 0x41200000    # 10.0f

    .line 152
    .line 153
    div-float/2addr p1, v0

    .line 154
    const/4 v0, 0x0

    .line 155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lp/fmm;->z(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
