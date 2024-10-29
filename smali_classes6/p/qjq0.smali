.class public final Lp/qjq0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/rjq0;


# direct methods
.method public constructor <init>(Lp/rjq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qjq0;->a:Lp/rjq0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/mad0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/qjq0;->a:Lp/rjq0;

    .line 8
    .line 9
    iget-object v3, v2, Lp/rjq0;->b:Lp/ckq0;

    .line 10
    .line 11
    iget-object v2, v2, Lp/rjq0;->c:Lp/y5d0;

    .line 12
    .line 13
    iget-object v2, v2, Lp/y5d0;->a:Lp/cmw;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/x5d0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lp/x5d0;-><init>(Lp/mad0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lp/ckq0;->a:Lp/ze2;

    .line 24
    .line 25
    iget-object v3, v0, Lp/ze2;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lp/ujq0;

    .line 33
    .line 34
    iget-object v3, v0, Lp/ze2;->b:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lp/fyy0;

    .line 42
    .line 43
    iget-object v3, v0, Lp/ze2;->c:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lp/ewy0;

    .line 51
    .line 52
    iget-object v3, v0, Lp/ze2;->d:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lp/gqy;

    .line 60
    .line 61
    iget-object v3, v0, Lp/ze2;->e:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Lp/siq0;

    .line 69
    .line 70
    iget-object v3, v0, Lp/ze2;->f:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lp/smq0;

    .line 78
    .line 79
    iget-object v3, v0, Lp/ze2;->g:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v11, v3

    .line 86
    check-cast v11, Lp/a7q0;

    .line 87
    .line 88
    iget-object v3, v0, Lp/ze2;->h:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lp/q97;

    .line 96
    .line 97
    iget-object v3, v0, Lp/ze2;->i:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Lp/x57;

    .line 105
    .line 106
    iget-object v3, v0, Lp/ze2;->j:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v14, v3

    .line 113
    check-cast v14, Lp/lvb;

    .line 114
    .line 115
    iget-object v0, v0, Lp/ze2;->k:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v15, v0

    .line 122
    check-cast v15, Lp/kjq0;

    .line 123
    .line 124
    new-instance v0, Lp/bkq0;

    .line 125
    .line 126
    move-object v4, v0

    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v4 .. v16}, Lp/bkq0;-><init>(Lp/ujq0;Lp/fyy0;Lp/ewy0;Lp/gqy;Lp/siq0;Lp/smq0;Lp/a7q0;Lp/q97;Lp/x57;Lp/lvb;Lp/kjq0;Lp/x5d0;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method
