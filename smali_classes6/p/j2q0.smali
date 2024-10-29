.class public final Lp/j2q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/j2q0;

.field public static final c:Lp/j2q0;

.field public static final d:Lp/j2q0;

.field public static final e:Lp/j2q0;

.field public static final f:Lp/j2q0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j2q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j2q0;-><init>(I)V

    sput-object v0, Lp/j2q0;->b:Lp/j2q0;

    new-instance v0, Lp/j2q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j2q0;-><init>(I)V

    sput-object v0, Lp/j2q0;->c:Lp/j2q0;

    new-instance v0, Lp/j2q0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/j2q0;-><init>(I)V

    sput-object v0, Lp/j2q0;->d:Lp/j2q0;

    new-instance v0, Lp/j2q0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/j2q0;-><init>(I)V

    sput-object v0, Lp/j2q0;->e:Lp/j2q0;

    new-instance v0, Lp/j2q0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/j2q0;-><init>(I)V

    sput-object v0, Lp/j2q0;->f:Lp/j2q0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j2q0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/j2q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/f2q0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/f2q0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    new-instance v0, Lp/k1q0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/k1q0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lp/tlv0;

    .line 28
    .line 29
    instance-of v0, p1, Lp/rlv0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lp/r1q0;->a:Lp/r1q0;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    instance-of v0, p1, Lp/olv0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, Lp/olv0;

    .line 41
    .line 42
    new-instance v7, Lp/o1q0;

    .line 43
    .line 44
    iget-object v3, p1, Lp/olv0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p1, Lp/olv0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lp/olv0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p1, Lp/olv0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p1, Lp/olv0;->e:J

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lp/o1q0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object p1, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    instance-of v0, p1, Lp/plv0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lp/plv0;

    .line 65
    .line 66
    new-instance v7, Lp/p1q0;

    .line 67
    .line 68
    iget-object v3, p1, Lp/plv0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p1, Lp/plv0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p1, Lp/plv0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p1, Lp/plv0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-wide v1, p1, Lp/plv0;->e:J

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    invoke-direct/range {v0 .. v6}, Lp/p1q0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Unknown OTA event passed to Setup flow."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_2
    check-cast p1, Lp/b8e;

    .line 93
    .line 94
    new-instance v0, Lp/h2q0;

    .line 95
    .line 96
    sget-object v1, Lp/b8e;->X:Lp/b8e;

    .line 97
    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 p1, 0x0

    .line 103
    :goto_3
    invoke-direct {v0, p1}, Lp/h2q0;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    packed-switch v0, :pswitch_data_2

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/f2q0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lp/f2q0;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_4
    new-instance v0, Lp/k1q0;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lp/k1q0;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    return-object v0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lp/f1q0;

    .line 131
    .line 132
    const-string v1, "1"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-direct {v0, p1}, Lp/f1q0;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
