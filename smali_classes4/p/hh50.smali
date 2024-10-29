.class public final Lp/hh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nh50;


# direct methods
.method public synthetic constructor <init>(Lp/nh50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hh50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hh50;->b:Lp/nh50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const v0, 0x7f1311e0

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1311df

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/hh50;->b:Lp/nh50;

    .line 8
    .line 9
    iget v3, p0, Lp/hh50;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v2, Lp/nh50;->d:Lp/vqs0;

    .line 31
    .line 32
    check-cast v0, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v2, Lp/nh50;->d:Lp/vqs0;

    .line 50
    .line 51
    check-cast v0, Lp/drs0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v2, Lp/nh50;->d:Lp/vqs0;

    .line 74
    .line 75
    check-cast v0, Lp/drs0;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, v2, Lp/nh50;->d:Lp/vqs0;

    .line 93
    .line 94
    check-cast v0, Lp/drs0;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
