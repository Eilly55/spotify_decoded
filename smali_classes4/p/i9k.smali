.class public final Lp/i9k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/iak;

.field public final synthetic b:Lp/m9k;


# direct methods
.method public constructor <init>(Lp/iak;Lp/m9k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/i9k;->a:Lp/iak;

    iput-object p2, p0, Lp/i9k;->b:Lp/m9k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    new-instance v0, Lp/xe3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/i9k;->b:Lp/m9k;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lp/a330;->f:Lp/xqp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lp/m9k;->l(Lp/xqp;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object p1, Lp/cak;->a:Lp/cak;

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    new-instance v3, Lp/bak;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    :goto_1
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_4
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lp/wr20;->r0:Lp/wr20;

    .line 53
    .line 54
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 55
    .line 56
    if-ne p1, v1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    :goto_2
    iget-object v1, v2, Lp/m9k;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const p1, 0x7f13094d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const p1, 0x7f130951

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p1}, Lp/bak;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v3

    .line 87
    :goto_4
    iget-object v10, v2, Lp/m9k;->g:Lp/l9k;

    .line 88
    .line 89
    iget-object p1, p0, Lp/i9k;->a:Lp/iak;

    .line 90
    .line 91
    iget-object p1, p1, Lp/iak;->a:Lp/am1;

    .line 92
    .line 93
    iget-object v1, p1, Lp/am1;->a:Lp/njj0;

    .line 94
    .line 95
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Lp/kba0;

    .line 101
    .line 102
    iget-object v1, p1, Lp/am1;->b:Lp/njj0;

    .line 103
    .line 104
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lp/vis;

    .line 110
    .line 111
    iget-object v1, p1, Lp/am1;->c:Lp/njj0;

    .line 112
    .line 113
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v7, v1

    .line 118
    check-cast v7, Lp/wrc;

    .line 119
    .line 120
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, Lp/av2;

    .line 128
    .line 129
    new-instance p1, Lp/hak;

    .line 130
    .line 131
    move-object v4, p1

    .line 132
    invoke-direct/range {v4 .. v10}, Lp/hak;-><init>(Lp/kba0;Lp/vis;Lp/wrc;Lp/av2;Lp/dak;Lp/l9k;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lp/oc20;

    .line 136
    .line 137
    const/16 v3, 0xf

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lp/td;

    .line 143
    .line 144
    invoke-direct {v2, p1, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Lp/xe3;-><init>(Lp/td;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
