.class public final Lp/sii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tii;


# direct methods
.method public synthetic constructor <init>(Lp/tii;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sii;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sii;->b:Lp/tii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/sii;->a:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, Lp/sii;->b:Lp/tii;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/e5i;

    .line 11
    .line 12
    iget-object v2, v3, Lp/tii;->F:Lp/tii;

    .line 13
    .line 14
    const/16 v3, 0x16

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lp/e5i;-><init>(Lp/tii;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, Lp/e5i;

    .line 21
    .line 22
    iget-object v2, v3, Lp/tii;->F:Lp/tii;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Lp/e5i;-><init>(Lp/tii;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, Lp/e5i;

    .line 31
    .line 32
    iget-object v2, v3, Lp/tii;->F:Lp/tii;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lp/e5i;-><init>(Lp/tii;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    new-instance v1, Lp/ggi;

    .line 41
    .line 42
    iget-object v2, v3, Lp/tii;->F:Lp/tii;

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lp/ggi;-><init>(Lp/tii;II)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    new-instance v1, Lp/ggi;

    .line 50
    .line 51
    iget-object v3, v3, Lp/tii;->F:Lp/tii;

    .line 52
    .line 53
    invoke-direct {v1, v3, v2, v0}, Lp/ggi;-><init>(Lp/tii;II)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    new-instance v1, Lp/uci;

    .line 58
    .line 59
    iget-object v2, v3, Lp/tii;->F:Lp/tii;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v0}, Lp/uci;-><init>(Lp/tii;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_5
    new-instance v0, Lp/ali;

    .line 66
    .line 67
    iget-object v1, v3, Lp/tii;->F:Lp/tii;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lp/ali;-><init>(Lp/tii;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Lp/nbi;

    .line 74
    .line 75
    iget-object v1, v3, Lp/tii;->F:Lp/tii;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp/nbi;-><init>(Lp/tii;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    new-instance v0, Lp/bii;

    .line 82
    .line 83
    iget-object v1, v3, Lp/tii;->F:Lp/tii;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp/bii;-><init>(Lp/tii;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_8
    new-instance v1, Lp/uci;

    .line 90
    .line 91
    iget-object v3, v3, Lp/tii;->F:Lp/tii;

    .line 92
    .line 93
    invoke-direct {v1, v3, v2, v0}, Lp/uci;-><init>(Lp/tii;II)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_9
    new-instance v0, Lp/nli;

    .line 98
    .line 99
    iget-object v1, v3, Lp/tii;->F:Lp/tii;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lp/nli;-><init>(Lp/tii;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_a
    new-instance v0, Lp/cbi;

    .line 106
    .line 107
    iget-object v1, v3, Lp/tii;->F:Lp/tii;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lp/cbi;-><init>(Lp/tii;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
