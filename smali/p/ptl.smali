.class public final Lp/ptl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y9c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ptl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ptl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lp/ptl;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    iget-object v3, p0, Lp/ptl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/zhu0;

    .line 11
    .line 12
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/e8c;

    .line 17
    .line 18
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_0
    check-cast v3, Lp/n0n0;

    .line 22
    .line 23
    iget-wide v0, v3, Lp/n0n0;->c:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_1
    check-cast v3, Lp/stl;

    .line 27
    .line 28
    iget-object v0, v3, Lp/stl;->u0:Lp/y9c;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/y9c;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lp/i0n0;->b:Lp/cpn;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/b0n0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v4, v0, Lp/b0n0;->a:J

    .line 50
    .line 51
    cmp-long v0, v4, v1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lp/ike;->a:Lp/cpn;

    .line 57
    .line 58
    invoke-static {v3, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/e8c;

    .line 63
    .line 64
    iget-wide v4, v0, Lp/e8c;->a:J

    .line 65
    .line 66
    :goto_0
    return-wide v4

    .line 67
    :pswitch_2
    check-cast v3, Lp/o0n0;

    .line 68
    .line 69
    iget-wide v0, v3, Lp/o0n0;->c:J

    .line 70
    .line 71
    return-wide v0

    .line 72
    :pswitch_3
    check-cast v3, Lp/stl;

    .line 73
    .line 74
    iget-object v0, v3, Lp/stl;->u0:Lp/y9c;

    .line 75
    .line 76
    invoke-interface {v0}, Lp/y9c;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lp/j0n0;->b:Lp/cpn;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/c0n0;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-wide v4, v0, Lp/c0n0;->a:J

    .line 96
    .line 97
    cmp-long v0, v4, v1

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, Lp/jke;->a:Lp/cpn;

    .line 103
    .line 104
    invoke-static {v3, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/e8c;

    .line 109
    .line 110
    iget-wide v0, v0, Lp/e8c;->a:J

    .line 111
    .line 112
    sget-object v2, Lp/yac;->a:Lp/qlu0;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lp/wac;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/wac;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->u(J)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    float-to-double v2, v3

    .line 131
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 132
    .line 133
    cmpg-double v2, v2, v4

    .line 134
    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    sget-wide v0, Lp/e8c;->f:J

    .line 138
    .line 139
    :cond_4
    move-wide v4, v0

    .line 140
    :goto_1
    return-wide v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
