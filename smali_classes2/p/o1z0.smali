.class public final Lp/o1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p1z0;


# direct methods
.method public synthetic constructor <init>(Lp/p1z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o1z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o1z0;->b:Lp/p1z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/o1z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/o1z0;->b:Lp/p1z0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/b0u0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/b0u0;->b:Lp/b0u0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    sget-object p1, Lp/ml90;->a:Lp/ml90;

    .line 21
    .line 22
    invoke-virtual {v3, v1, p1}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/sl90;->a:Lp/sl90;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v0}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/dl90;->a:Lp/dl90;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v0}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    packed-switch v0, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/sl90;->a:Lp/sl90;

    .line 66
    .line 67
    invoke-virtual {v3, p1, v0}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lp/dl90;->a:Lp/dl90;

    .line 75
    .line 76
    invoke-virtual {v3, p1, v0}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Lp/p0n;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lp/p0n;->a:Lp/p0n;

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_1
    sget-object p1, Lp/el90;->a:Lp/el90;

    .line 91
    .line 92
    invoke-virtual {v3, v1, p1}, Lp/p1z0;->a(ZLcom/spotify/musicappplatform/state/idle/api/MusicAppLock;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 108
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
