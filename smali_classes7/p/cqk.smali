.class public final Lp/cqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xht;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cqk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cqk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lp/zht;
    .locals 9

    .line 1
    iget v0, p0, Lp/cqk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cqk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/am1;

    .line 9
    .line 10
    iget-object v0, v1, Lp/am1;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lp/fht;

    .line 18
    .line 19
    iget-object v0, v1, Lp/am1;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lp/qnt;

    .line 27
    .line 28
    iget-object v0, v1, Lp/am1;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp/wrc;

    .line 36
    .line 37
    iget-object v0, v1, Lp/am1;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lp/het;

    .line 45
    .line 46
    new-instance v0, Lp/ait;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lp/ait;-><init>(Lp/fht;Lp/qnt;Lp/wrc;Lp/het;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast v1, Lp/vd0;

    .line 55
    .line 56
    iget-object v0, v1, Lp/vd0;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, v1, Lp/vd0;->b:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lp/fht;

    .line 76
    .line 77
    iget-object v0, v1, Lp/vd0;->c:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lp/wrc;

    .line 85
    .line 86
    iget-object v0, v1, Lp/vd0;->d:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Lp/qnt;

    .line 94
    .line 95
    iget-object v0, v1, Lp/vd0;->e:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v7, v0

    .line 102
    check-cast v7, Lp/het;

    .line 103
    .line 104
    new-instance v0, Lp/uad;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object v8, p1

    .line 108
    invoke-direct/range {v2 .. v8}, Lp/uad;-><init>(ZLp/fht;Lp/wrc;Lp/qnt;Lp/het;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    check-cast v1, Lp/am1;

    .line 113
    .line 114
    iget-object v0, v1, Lp/am1;->a:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Lp/gia0;

    .line 122
    .line 123
    iget-object v0, v1, Lp/am1;->b:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v4, v0

    .line 130
    check-cast v4, Lp/qnt;

    .line 131
    .line 132
    iget-object v0, v1, Lp/am1;->c:Lp/njj0;

    .line 133
    .line 134
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v5, v0

    .line 139
    check-cast v5, Lp/het;

    .line 140
    .line 141
    iget-object v0, v1, Lp/am1;->d:Lp/njj0;

    .line 142
    .line 143
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v6, v0

    .line 148
    check-cast v6, Lp/wrc;

    .line 149
    .line 150
    new-instance v0, Lp/bqk;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Lp/bqk;-><init>(Lp/gia0;Lp/qnt;Lp/het;Lp/wrc;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
