.class public final Lp/jfy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/jfy0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jfy0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/jfy0;->b:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jfy0;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/jfy0;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/jfy0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/yae;

    .line 14
    .line 15
    iget-object v3, p1, Lp/yae;->e:Lp/n8a;

    .line 16
    .line 17
    check-cast v4, Lp/ebe;

    .line 18
    .line 19
    iget-object v5, v4, Lp/ebe;->e:Lp/rbe;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v3, v5, v2, v6}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lp/yae;->d:Lp/wce;

    .line 26
    .line 27
    iget-object v5, v4, Lp/ebe;->f:Lp/sbe;

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-static {v3, v5, v1, v7}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p1, Lp/yae;->c:Lp/ebe;

    .line 34
    .line 35
    iget-object v3, v3, Lp/ebe;->f:Lp/sbe;

    .line 36
    .line 37
    iget-object v5, p1, Lp/yae;->f:Lp/wce;

    .line 38
    .line 39
    invoke-static {v5, v3, v1, v7}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lp/yae;->g:Lp/n8a;

    .line 43
    .line 44
    iget-object v3, v4, Lp/ebe;->g:Lp/rbe;

    .line 45
    .line 46
    invoke-static {v1, v3, v2, v6}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lp/njm;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, "spread"

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lp/yae;->f(Lp/njm;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/njm;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, Lp/njm;-><init>(Lp/xfn;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp/yae;->e(Lp/njm;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    check-cast v4, Lp/rfy0;

    .line 76
    .line 77
    invoke-virtual {v4}, Lp/rfy0;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, v4, Lp/rfy0;->g:Lp/thd0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/mts0;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/high16 v9, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v3, v7, v9

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v5, v6}, Lp/mts0;->n(J)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v4, Lp/rfy0;->a:Lp/ogy0;

    .line 99
    .line 100
    iget-object v3, v3, Lp/ogy0;->a:Lp/uhd0;

    .line 101
    .line 102
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Lp/mts0;->k()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    sub-long/2addr v5, v7

    .line 112
    cmpg-float p1, v1, v2

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    long-to-double v2, v5

    .line 118
    float-to-double v5, v1

    .line 119
    div-double/2addr v2, v5

    .line 120
    invoke-static {v2, v3}, Lp/u0m;->Y(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    :goto_0
    iget-object v1, v4, Lp/rfy0;->b:Lp/rfy0;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    iget-object v1, v4, Lp/rfy0;->f:Lp/thd0;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Lp/mts0;->n(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-nez p1, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :goto_1
    invoke-virtual {v4, v5, v6, p1}, Lp/rfy0;->h(JZ)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
