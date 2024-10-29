.class public final Lp/yk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fjx0;


# direct methods
.method public synthetic constructor <init>(Lp/fjx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yk9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yk9;->b:Lp/fjx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/yk9;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/yk9;->b:Lp/fjx0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/zk9;

    .line 10
    .line 11
    iget-object v1, v2, Lp/zk9;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/xm9;

    .line 14
    .line 15
    iget-object v1, v1, Lp/xm9;->a:Lp/ek4;

    .line 16
    .line 17
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lp/n97;

    .line 25
    .line 26
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Lp/il9;

    .line 34
    .line 35
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lp/x57;

    .line 43
    .line 44
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lp/q97;

    .line 52
    .line 53
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lp/nl9;

    .line 61
    .line 62
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lp/mm9;

    .line 70
    .line 71
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lp/gqy;

    .line 79
    .line 80
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    check-cast v11, Lp/tm9;

    .line 88
    .line 89
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lp/x420;

    .line 97
    .line 98
    new-instance v1, Lp/wm9;

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p3

    .line 104
    .line 105
    invoke-direct/range {v3 .. v14}, Lp/wm9;-><init>(Lp/n97;Lp/il9;Lp/x57;Lp/q97;Lp/nl9;Lp/mm9;Lp/gqy;Lp/tm9;Lp/x420;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    check-cast v2, Lp/zk9;

    .line 110
    .line 111
    iget-object v1, v2, Lp/zk9;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lp/dl9;

    .line 114
    .line 115
    iget-object v1, v1, Lp/dl9;->a:Lp/vd0;

    .line 116
    .line 117
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lp/il9;

    .line 125
    .line 126
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

    .line 127
    .line 128
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lp/gqy;

    .line 134
    .line 135
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Lp/nl9;

    .line 143
    .line 144
    iget-object v2, v1, Lp/vd0;->d:Lp/njj0;

    .line 145
    .line 146
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Lp/mm9;

    .line 152
    .line 153
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v8, v1

    .line 160
    check-cast v8, Lp/x420;

    .line 161
    .line 162
    new-instance v1, Lp/cl9;

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    move-object/from16 v9, p1

    .line 166
    .line 167
    move-object/from16 v10, p3

    .line 168
    .line 169
    invoke-direct/range {v3 .. v10}, Lp/cl9;-><init>(Lp/il9;Lp/gqy;Lp/nl9;Lp/mm9;Lp/x420;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
