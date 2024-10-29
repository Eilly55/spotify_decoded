.class public final Lp/aqx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/bqx0;

.field public final synthetic b:Lp/tpd;


# direct methods
.method public constructor <init>(Lp/bqx0;Lp/tpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aqx0;->a:Lp/bqx0;

    iput-object p2, p0, Lp/aqx0;->b:Lp/tpd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/aqx0;->a:Lp/bqx0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bqx0;->g:Lp/dv2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/dv2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lp/aqx0;->b:Lp/tpd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/fdo;

    .line 14
    .line 15
    iget-object v7, v0, Lp/bqx0;->h:Lp/ypx0;

    .line 16
    .line 17
    iget-object v8, v0, Lp/bqx0;->e:Lp/axx0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/bqx0;->d:Lp/ayx0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ayx0;->a:Lp/gxc0;

    .line 22
    .line 23
    iget-object v3, v0, Lp/gxc0;->a:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lp/q700;

    .line 31
    .line 32
    iget-object v3, v0, Lp/gxc0;->b:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v5, v3

    .line 39
    check-cast v5, Lp/nxx0;

    .line 40
    .line 41
    iget-object v0, v0, Lp/gxc0;->c:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lp/cn20;

    .line 49
    .line 50
    new-instance v0, Lp/zxx0;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v8}, Lp/zxx0;-><init>(Lp/q700;Lp/nxx0;Lp/cn20;Lp/ypx0;Lp/axx0;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/zpx0;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v2, v4}, Lp/zpx0;-><init>(Lp/tpd;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/to50;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lp/fdo;-><init>(Lp/to50;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lp/gdo;

    .line 72
    .line 73
    iget-object v7, v0, Lp/bqx0;->h:Lp/ypx0;

    .line 74
    .line 75
    iget-object v8, v0, Lp/bqx0;->e:Lp/axx0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/bqx0;->f:Lp/jzx0;

    .line 78
    .line 79
    iget-object v0, v0, Lp/jzx0;->a:Lp/cx0;

    .line 80
    .line 81
    iget-object v3, v0, Lp/cx0;->a:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lp/wrc;

    .line 89
    .line 90
    iget-object v3, v0, Lp/cx0;->b:Lp/njj0;

    .line 91
    .line 92
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lp/kzx0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/cx0;->c:Lp/njj0;

    .line 100
    .line 101
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lp/cn20;

    .line 107
    .line 108
    new-instance v0, Lp/izx0;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    invoke-direct/range {v3 .. v8}, Lp/izx0;-><init>(Lp/wrc;Lp/kzx0;Lp/cn20;Lp/ypx0;Lp/axx0;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lp/zpx0;

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-direct {v3, v2, v4}, Lp/zpx0;-><init>(Lp/tpd;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lp/td;

    .line 121
    .line 122
    invoke-direct {v2, v0, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v1
.end method
