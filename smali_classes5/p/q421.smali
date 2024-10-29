.class public final Lp/q421;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dv9;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/dv9;Lp/ekz;Lp/mjj0;Lp/srv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/q421;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q421;->b:Lp/dv9;

    .line 7
    .line 8
    iput-object p2, p0, Lp/q421;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/q421;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/q421;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/j3v;
    .locals 8

    .line 1
    iget v0, p0, Lp/q421;->a:I

    .line 2
    .line 3
    iget-object v2, p0, Lp/q421;->b:Lp/dv9;

    .line 4
    .line 5
    iget-object v1, p0, Lp/q421;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q421;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/q421;->c:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lp/dfp0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lp/mfp0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lp/p421;

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v1, v7

    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lp/p421;-><init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v5, v3

    .line 57
    check-cast v5, Lp/dfp0;

    .line 58
    .line 59
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Lp/mfp0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v7, Lp/p421;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    move-object v1, v7

    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lp/p421;-><init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v5, v3

    .line 89
    check-cast v5, Lp/dfp0;

    .line 90
    .line 91
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lp/mfp0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, Lp/p421;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    move-object v1, v7

    .line 105
    move-object v3, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/p421;-><init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v5, v3

    .line 121
    check-cast v5, Lp/dfp0;

    .line 122
    .line 123
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v4, v1

    .line 128
    check-cast v4, Lp/mfp0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v7, Lp/p421;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    move-object v1, v7

    .line 137
    move-object v3, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lp/p421;-><init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, Lp/dfp0;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Lp/mfp0;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v7, Lp/p421;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object v1, v7

    .line 169
    move-object v3, v0

    .line 170
    invoke-direct/range {v1 .. v6}, Lp/p421;-><init>(Lp/dv9;Landroid/content/Context;Lp/mfp0;Lp/dfp0;I)V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/q421;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/q421;->a()Lp/j3v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/q421;->a()Lp/j3v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/q421;->a()Lp/j3v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/q421;->a()Lp/j3v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/q421;->a()Lp/j3v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
