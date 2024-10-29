.class public final Lp/s2h0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y3v;


# direct methods
.method public synthetic constructor <init>(Lp/y3v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/s2h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s2h0;->b:Lp/y3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/s2h0;->b:Lp/y3v;

    .line 7
    .line 8
    iget v5, p0, Lp/s2h0;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/g3v;

    .line 14
    .line 15
    new-instance v0, Lp/w1m0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, v1, v4, p1}, Lp/w1m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/kdn0;

    .line 28
    .line 29
    invoke-direct {v1, v4, v3, v2}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lp/iyj;

    .line 33
    .line 34
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    new-instance v2, Lp/kdn0;

    .line 38
    .line 39
    invoke-direct {v2, v4, v3, v1}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lp/iyj;

    .line 43
    .line 44
    iput-object v2, p1, Lp/iyj;->c:Lp/a4v;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_2
    check-cast p1, Lp/ozl;

    .line 48
    .line 49
    packed-switch v5, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/kdn0;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v2}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lp/iyj;

    .line 58
    .line 59
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    new-instance v2, Lp/kdn0;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3, v1}, Lp/kdn0;-><init>(Lp/y3v;Lp/lof;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lp/iyj;

    .line 68
    .line 69
    iput-object v2, p1, Lp/iyj;->c:Lp/a4v;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
