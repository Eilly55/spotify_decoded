.class public final Lp/wfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wfx;

.field public static final c:Lp/wfx;

.field public static final d:Lp/wfx;

.field public static final e:Lp/wfx;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wfx;-><init>(I)V

    sput-object v0, Lp/wfx;->b:Lp/wfx;

    new-instance v0, Lp/wfx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wfx;-><init>(I)V

    sput-object v0, Lp/wfx;->c:Lp/wfx;

    new-instance v0, Lp/wfx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wfx;-><init>(I)V

    sput-object v0, Lp/wfx;->d:Lp/wfx;

    new-instance v0, Lp/wfx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wfx;-><init>(I)V

    sput-object v0, Lp/wfx;->e:Lp/wfx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wfx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/wfx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/Any;

    .line 7
    .line 8
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/f2c0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/f2c0;->a:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lp/ixb0;

    .line 28
    .line 29
    iget-object v0, p1, Lp/ixb0;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp/exb0;

    .line 59
    .line 60
    new-instance v4, Lp/rix;

    .line 61
    .line 62
    iget-object v5, v3, Lp/exb0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v3, Lp/exb0;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v6}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v3, Lp/exb0;->d:I

    .line 73
    .line 74
    invoke-static {v7}, Lp/r1r0;->x(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v3, v3, Lp/exb0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v5, v3, v6, v7}, Lp/rix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p1, Lp/ixb0;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lp/exb0;

    .line 115
    .line 116
    new-instance v3, Lp/rix;

    .line 117
    .line 118
    iget-object v4, v2, Lp/exb0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v2, Lp/exb0;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget v6, v2, Lp/exb0;->d:I

    .line 129
    .line 130
    invoke-static {v6}, Lp/r1r0;->x(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v2, v2, Lp/exb0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v4, v2, v5, v6}, Lp/rix;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    new-instance p1, Lp/six;

    .line 144
    .line 145
    invoke-direct {p1, v1, v0}, Lp/six;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Lp/j8f0;

    .line 150
    .line 151
    iget-object p1, p1, Lp/j8f0;->a:Lp/naq;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
