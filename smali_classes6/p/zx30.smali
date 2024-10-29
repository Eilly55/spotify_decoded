.class public final Lp/zx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/by30;

.field public final synthetic c:Lp/jbo0;


# direct methods
.method public synthetic constructor <init>(Lp/by30;Lp/jbo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zx30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zx30;->b:Lp/by30;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zx30;->c:Lp/jbo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lp/ono0;->a:Lp/ono0;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget v3, p0, Lp/zx30;->a:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/zx30;->b:Lp/by30;

    .line 9
    .line 10
    iget-object v5, p0, Lp/zx30;->c:Lp/jbo0;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/udo0;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1, v1}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/udo0;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v1}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    sget-object v1, Lp/gky0;->a:Lp/gky0;

    .line 45
    .line 46
    iget-object v3, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/sdo0;

    .line 52
    .line 53
    new-instance v5, Lp/tno0;

    .line 54
    .line 55
    invoke-direct {v5, p1, v1}, Lp/tno0;-><init>(Ljava/util/List;Lp/hky0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v5, v0}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    iget-object p1, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/udo0;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1, v1}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object p1, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/udo0;

    .line 84
    .line 85
    invoke-direct {v0, v2, p1, v1}, Lp/udo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/qno0;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_4
    check-cast p1, Lp/hed0;

    .line 90
    .line 91
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lp/hky0;

    .line 98
    .line 99
    iget-object v3, v5, Lp/jbo0;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lp/sdo0;

    .line 105
    .line 106
    new-instance v5, Lp/tno0;

    .line 107
    .line 108
    invoke-direct {v5, v1, p1}, Lp/tno0;-><init>(Ljava/util/List;Lp/hky0;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v2, v3, v5, v0}, Lp/sdo0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/xno0;Lp/eqz;)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
