.class public final Lp/she0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/she0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/she0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/she0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/she0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/she0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/she0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/she0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/she0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/zh21;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/nv21;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, Lp/sup;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/sup;-><init>(Lp/zh21;Lp/nv21;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/r230;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/evp;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/wrc;

    .line 53
    .line 54
    new-instance v3, Lp/h3z0;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Lp/h3z0;-><init>(Lp/r230;Lp/evp;Lp/wrc;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/r230;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/evp;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/wrc;

    .line 77
    .line 78
    new-instance v3, Lp/xhv0;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-direct {v3, v0, v2, v1, v4}, Lp/xhv0;-><init>(Lp/r230;Lp/evp;Lp/wrc;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/jbw0;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lp/wrc;

    .line 96
    .line 97
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lp/xu21;

    .line 102
    .line 103
    new-instance v3, Lp/rgc0;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2, v1}, Lp/rgc0;-><init>(Lp/jbw0;Lp/wrc;Lp/xu21;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/r230;

    .line 114
    .line 115
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lp/evp;

    .line 120
    .line 121
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lp/wrc;

    .line 126
    .line 127
    new-instance v3, Lp/xhv0;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v0, v2, v1, v4}, Lp/xhv0;-><init>(Lp/r230;Lp/evp;Lp/wrc;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/evp;

    .line 139
    .line 140
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lp/khe0;

    .line 145
    .line 146
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lp/wrc;

    .line 151
    .line 152
    new-instance v3, Lp/rgc0;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2, v1}, Lp/rgc0;-><init>(Lp/evp;Lp/khe0;Lp/wrc;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
