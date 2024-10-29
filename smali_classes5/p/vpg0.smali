.class public final Lp/vpg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wpg0;


# direct methods
.method public synthetic constructor <init>(Lp/wpg0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vpg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vpg0;->b:Lp/wpg0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vpg0;->b:Lp/wpg0;

    .line 4
    .line 5
    iget v2, p0, Lp/vpg0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lp/wpg0;->q:Lp/igi;

    .line 14
    .line 15
    iget v2, v1, Lp/igi;->a:I

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/lym;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v1, v1, Lp/wpg0;->q:Lp/igi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/igi;->m()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_2
    packed-switch v2, :pswitch_data_3

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lp/wpg0;->q:Lp/igi;

    .line 39
    .line 40
    iget v2, v1, Lp/igi;->a:I

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_4

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    iget-object v1, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/lym;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    iget-object v1, v1, Lp/wpg0;->q:Lp/igi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/igi;->m()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch
.end method
