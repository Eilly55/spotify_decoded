.class public final Lp/ta11;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/ua11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/ua11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ta11;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ta11;->c:Lp/ua11;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget p1, p0, Lp/ta11;->b:I

    .line 2
    .line 3
    iget-object v7, p0, Lp/ta11;->c:Lp/ua11;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v2, "muted"

    .line 25
    .line 26
    iget-object v1, v7, Lp/ua11;->V0:Lp/n60;

    .line 27
    .line 28
    iget-object p1, v7, Lp/ua11;->U0:Lp/n90;

    .line 29
    .line 30
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "unmuted"

    .line 42
    .line 43
    iget-object v1, v7, Lp/ua11;->V0:Lp/n60;

    .line 44
    .line 45
    iget-object p1, v7, Lp/ua11;->U0:Lp/n90;

    .line 46
    .line 47
    iget-object v3, p1, Lp/n90;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p2, p1, :cond_2

    .line 71
    .line 72
    const-string v2, "volume_change"

    .line 73
    .line 74
    iget-object v1, v7, Lp/ua11;->V0:Lp/n60;

    .line 75
    .line 76
    iget-object p2, v7, Lp/ua11;->U0:Lp/n90;

    .line 77
    .line 78
    iget-object v3, p2, Lp/n90;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0xc

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    invoke-static/range {v0 .. v6}, Lp/whf0;->Y(Lp/whf0;Lp/n60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p2, 0x1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    move p1, p2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    iget-object p3, v7, Lp/ua11;->a1:Lp/ta11;

    .line 95
    .line 96
    sget-object v0, Lp/ua11;->b1:[Lp/yu00;

    .line 97
    .line 98
    aget-object p2, v0, p2

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p2, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
