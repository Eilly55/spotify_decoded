.class public final Lp/y4h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z4h;


# direct methods
.method public synthetic constructor <init>(Lp/z4h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y4h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y4h;->b:Lp/z4h;

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
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/y4h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/y4h;->b:Lp/z4h;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/k0p;

    .line 11
    .line 12
    sget-object v1, Lp/x4h;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    sget-object p1, Lp/r4h;->a:Lp/r4h;

    .line 24
    .line 25
    iget-object v1, v2, Lp/z4h;->v1:Lp/hw;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v4, v2, Lp/z4h;->w1:Lp/xx;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/z4h;->g1()Lp/d570;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const-string v7, "DISMISS"

    .line 41
    .line 42
    invoke-static {v4, v7, v5, v3, v6}, Lp/hi3;->c(Lp/xx;Ljava/lang/String;Lp/d570;Ljava/lang/String;I)Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lp/y4h;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v2, v6}, Lp/y4h;-><init>(Lp/z4h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v5}, Lp/hw;->a(Lcom/spotify/messaging/criticalmessaging/actionhandlers/ActionType;Lp/j3v;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v4, v2, Lp/z4h;->u1:Lp/m4h;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lp/z4h;->g1()Lp/d570;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2, p1, v1}, Lp/m4h;->a(Lp/d570;Lp/l4h;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "eventDelegate"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_1
    const-string p1, "actionTypeFactory"

    .line 75
    .line 76
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_2
    const-string p1, "actionHandlerProcessor"

    .line 81
    .line 82
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_3
    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Lp/nou;->Y()Lp/qou;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
