.class public final Lp/frj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r3v;


# instance fields
.field public final synthetic a:Lp/irj;


# direct methods
.method public constructor <init>(Lp/irj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/frj;->a:Lp/irj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/mvd;

    .line 4
    .line 5
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lp/frj;->a:Lp/irj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/mvd;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Lp/mvd;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, Lp/mvd;->getType()Lp/lfm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v0}, Lp/mvd;->j()Lp/yew0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v0}, Lp/mvd;->getSession()Lp/kwd;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-interface {v0}, Lp/mvd;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface {v0}, Lp/mvd;->q()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-interface {v0}, Lp/mvd;->isActive()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-interface {v0}, Lp/mvd;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-interface {v0}, Lp/mvd;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    invoke-interface {v0}, Lp/mvd;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    invoke-interface {v0}, Lp/mvd;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v19

    .line 73
    invoke-interface {v0}, Lp/mvd;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    invoke-interface {v0}, Lp/mvd;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    invoke-interface {v0}, Lp/mvd;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    invoke-interface {v0}, Lp/mvd;->s()Lp/e2x;

    .line 86
    .line 87
    .line 88
    move-result-object v24

    .line 89
    invoke-interface {v0}, Lp/mvd;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    invoke-interface {v0}, Lp/mvd;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-interface {v0}, Lp/mvd;->getCapabilities()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v26

    .line 101
    invoke-interface {v0}, Lp/mvd;->v()Lp/fwd;

    .line 102
    .line 103
    .line 104
    move-result-object v27

    .line 105
    invoke-interface {v0}, Lp/mvd;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    invoke-interface {v0}, Lp/mvd;->getState()Lp/nvd;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    invoke-interface {v0}, Lp/mvd;->r()I

    .line 114
    .line 115
    .line 116
    move-result v30

    .line 117
    invoke-interface {v0}, Lp/mvd;->b()I

    .line 118
    .line 119
    .line 120
    move-result v31

    .line 121
    invoke-interface {v0}, Lp/mvd;->p()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    invoke-interface {v0}, Lp/mvd;->k()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v33

    .line 129
    invoke-interface {v0}, Lp/mvd;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v34

    .line 133
    new-instance v0, Lp/ewd;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v3 .. v34}, Lp/ewd;-><init>(Lp/x65;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp/lfm;Lp/yew0;Lp/kwd;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Lp/e2x;Ljava/util/List;Ljava/util/List;Lp/fwd;ZLp/nvd;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
