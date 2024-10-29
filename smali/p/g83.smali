.class public final Lp/g83;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g83;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/g83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/g83;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/g83;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/g83;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/g83;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/gke0;

    .line 12
    .line 13
    check-cast v3, Lp/hke0;

    .line 14
    .line 15
    check-cast v2, Lp/m3f;

    .line 16
    .line 17
    iget-object v1, v2, Lp/m3f;->c:Lp/rhd0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Lp/yje;->e(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p1, v3}, Lp/gke0;->c(Lp/gke0;Lp/hke0;)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, v3, Lp/hke0;->e:J

    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Lp/xmz;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5, v1, v0}, Lp/hke0;->f0(JFLp/j3v;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lp/efy0;

    .line 47
    .line 48
    check-cast v3, Lp/i83;

    .line 49
    .line 50
    iget-object v1, v3, Lp/i83;->d:Lp/vu90;

    .line 51
    .line 52
    invoke-interface {p1}, Lp/efy0;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/zhu0;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lp/enz;

    .line 71
    .line 72
    iget-wide v6, v1, Lp/enz;->a:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-wide v6, v4

    .line 76
    :goto_0
    invoke-interface {p1}, Lp/efy0;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, v3, Lp/i83;->d:Lp/vu90;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/zhu0;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/enz;

    .line 95
    .line 96
    iget-wide v4, p1, Lp/enz;->a:J

    .line 97
    .line 98
    :cond_1
    check-cast v2, Lp/h83;

    .line 99
    .line 100
    iget-object p1, v2, Lp/h83;->c:Lp/zhu0;

    .line 101
    .line 102
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/f2s0;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lp/enz;

    .line 111
    .line 112
    invoke-direct {v1, v6, v7}, Lp/enz;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/enz;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5}, Lp/enz;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lp/f2s0;->b:Lp/u3v;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/ptt;

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    :cond_2
    const/4 p1, 0x7

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v1, v0, p1}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_3
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
