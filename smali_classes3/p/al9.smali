.class public final Lp/al9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cjx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/al9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/al9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/zeb0;)Lp/fjx0;
    .locals 8

    .line 1
    iget v0, p0, Lp/al9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/al9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/kai;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/r96;

    .line 14
    .line 15
    iget-object v2, v1, Lp/kai;->a:Lp/tii;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v1, v1, Lp/kai;->b:Lp/khi;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1, v3}, Lp/r96;-><init>(Lp/tii;Lp/khi;Lp/zeb0;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/zk9;

    .line 24
    .line 25
    iget-object v1, v0, Lp/r96;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/tii;

    .line 28
    .line 29
    invoke-static {v1}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lp/r96;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp/tii;

    .line 40
    .line 41
    new-instance v3, Lp/il9;

    .line 42
    .line 43
    new-instance v4, Lp/wq3;

    .line 44
    .line 45
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/kud;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lp/wq3;-><init>(Lp/kud;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lp/il9;-><init>(Lp/wq3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/r96;->k:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/mjj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/xm9;

    .line 68
    .line 69
    invoke-direct {p1, v1, v3, v0}, Lp/zk9;-><init>(Lp/pm9;Lp/il9;Lp/xm9;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast v1, Lp/jai;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/nlo0;

    .line 79
    .line 80
    iget-object v3, v1, Lp/jai;->a:Lp/tii;

    .line 81
    .line 82
    iget-object v4, v1, Lp/jai;->b:Lp/khi;

    .line 83
    .line 84
    const/16 v6, 0x12

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v0

    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lp/nlo0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lp/zk9;

    .line 93
    .line 94
    iget-object v1, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lp/tii;

    .line 97
    .line 98
    invoke-static {v1}, Lp/tii;->I0(Lp/tii;)Lp/ak9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lp/df21;->d(Lp/ak9;)Lp/pm9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lp/tii;

    .line 109
    .line 110
    new-instance v3, Lp/il9;

    .line 111
    .line 112
    new-instance v4, Lp/wq3;

    .line 113
    .line 114
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/kud;

    .line 121
    .line 122
    invoke-direct {v4, v2}, Lp/wq3;-><init>(Lp/kud;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Lp/il9;-><init>(Lp/wq3;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lp/nlo0;->j:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lp/mjj0;

    .line 131
    .line 132
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/dl9;

    .line 137
    .line 138
    invoke-direct {p1, v1, v3, v0}, Lp/zk9;-><init>(Lp/pm9;Lp/il9;Lp/dl9;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
