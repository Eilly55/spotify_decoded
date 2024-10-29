.class public final Lp/gfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mdo;


# instance fields
.field public final synthetic a:Lp/hfo;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/hfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gfo;->a:Lp/hfo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gfo;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/gfo;->a:Lp/hfo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/hfo;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lp/hfo;->n:Z

    .line 11
    .line 12
    iget-object v2, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Lp/hfo;->r:Lp/gs01;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lp/gs01;->b:Lp/cx4;

    .line 21
    .line 22
    iget-boolean v2, v2, Lp/cx4;->b:Z

    .line 23
    .line 24
    if-ne v2, v1, :cond_6

    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lp/hfo;->b:Lp/giu0;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/giu0;->d()Lp/hiu0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lp/hfo;->b:Lp/giu0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/giu0;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp/hfo;->a:Lp/sbo;

    .line 44
    .line 45
    invoke-interface {v3}, Lp/sbo;->getBehavior()Lp/pco;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lp/pco;->c()Lp/iqn0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lp/cfo;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v5, v0, v6}, Lp/cfo;-><init>(Lp/hfo;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lp/qgl;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v7, v1, Lp/qgl;->a:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v8, v1, Lp/qgl;->b:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-interface {v4, v9}, Lp/iqn0;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v9, v6

    .line 85
    :goto_0
    invoke-static {v8}, Lp/sry0;->r(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    new-instance v6, Lp/pgl;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v6, v9, v1, v8, v4}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;Lp/iqn0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v6, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lp/giu0;

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5}, Lp/cfo;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v6, v1

    .line 122
    check-cast v6, Lp/giu0;

    .line 123
    .line 124
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    iput-object v6, v0, Lp/hfo;->b:Lp/giu0;

    .line 128
    .line 129
    iget-object v1, v0, Lp/hfo;->f:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lp/hfo;->b:Lp/giu0;

    .line 135
    .line 136
    new-instance v4, Lp/gs01;

    .line 137
    .line 138
    invoke-direct {v4, v3, v1, v2}, Lp/gs01;-><init>(Lp/sbo;Ljava/lang/Object;Lp/giu0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lp/hfo;->g()V

    .line 142
    .line 143
    .line 144
    iput-object v4, v0, Lp/hfo;->r:Lp/gs01;

    .line 145
    .line 146
    :cond_6
    iget-object v1, p0, Lp/gfo;->b:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lp/hfo;->f(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/gfo;->a:Lp/hfo;

    .line 3
    .line 4
    iput-boolean v0, v1, Lp/hfo;->n:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/hfo;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
