.class public final Lp/qjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qjw0;->a:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->v(Lp/n290;Ljava/lang/Object;)Lp/n290;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lp/l9c;->d:Lp/ia7;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {v0, v1}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lp/sed;

    .line 45
    .line 46
    iget v3, v2, Lp/sed;->P:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v5, Lp/hed;->u:Lp/ged;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 62
    .line 63
    iget-object v6, v2, Lp/sed;->a:Lp/fq3;

    .line 64
    .line 65
    instance-of v6, v6, Lp/fq3;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v2, Lp/sed;->O:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lp/sed;->m(Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 84
    .line 85
    invoke-static {p1, v0, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 89
    .line 90
    invoke-static {p1, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 94
    .line 95
    iget-boolean v4, v2, Lp/sed;->O:Z

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v3, v2, v3, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object v0, p0, Lp/qjw0;->a:Lp/u3v;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lp/sed;->r(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method
