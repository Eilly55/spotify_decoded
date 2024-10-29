.class public final synthetic Lp/g1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/h1f;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g1f;->a:Lp/h1f;

    .line 4
    .line 5
    iget-object v0, v0, Lp/h1f;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/e1f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/fvh;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/fvh;-><init>(Lp/e1f;Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/fvh;->a()Lp/so31;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->c1:Lp/so31;

    .line 29
    .line 30
    iget-object v2, v0, Lp/e1f;->c:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/p4d0;

    .line 37
    .line 38
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->d1:Lp/p4d0;

    .line 42
    .line 43
    new-instance v2, Lp/v1f;

    .line 44
    .line 45
    new-instance v3, Lp/h0f;

    .line 46
    .line 47
    new-instance v4, Lp/r41;

    .line 48
    .line 49
    iget-object v5, v0, Lp/e1f;->a:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/mw1;

    .line 56
    .line 57
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lp/m1g;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Lp/r41;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v4, Lp/r41;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, Lp/e1f;->e:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lp/p42;

    .line 79
    .line 80
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lp/fvh;->a()Lp/so31;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v6, Lp/v42;

    .line 88
    .line 89
    iget-object v7, v0, Lp/e1f;->f:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lp/vuw0;

    .line 96
    .line 97
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Lp/v42;-><init>(Lp/vuw0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, v5, v1, v6}, Lp/h0f;-><init>(Lp/r41;Lp/p42;Lp/so31;Lp/v42;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lp/e1f;->j:Lp/njj0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 113
    .line 114
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lp/e1f;->k:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 124
    .line 125
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3, v1, v4, p1}, Lp/v1f;-><init>(Lp/h0f;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->e1:Lp/dv01;

    .line 132
    .line 133
    iget-object v1, v0, Lp/e1f;->d:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lp/rad0;

    .line 140
    .line 141
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp/e1f;->b:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/gqy;

    .line 151
    .line 152
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->g1:Lp/gqy;

    .line 156
    .line 157
    iget-object v0, v0, Lp/e1f;->i:Lp/njj0;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/ex1;

    .line 164
    .line 165
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->h1:Lp/ex1;

    .line 169
    .line 170
    return-void
.end method
