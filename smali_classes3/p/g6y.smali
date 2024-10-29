.class public final Lp/g6y;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sll;


# direct methods
.method public synthetic constructor <init>(Lp/sll;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g6y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g6y;->b:Lp/sll;

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
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "none"

    .line 3
    .line 4
    const-string v2, "start_intent_led"

    .line 5
    .line 6
    sget-object v3, Lp/hsz;->c:Lp/hsz;

    .line 7
    .line 8
    iget v4, p0, Lp/g6y;->a:I

    .line 9
    .line 10
    iget-object v5, p0, Lp/g6y;->b:Lp/sll;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, Lp/sll;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lp/p5h0;

    .line 18
    .line 19
    new-instance v6, Lp/m5h0;

    .line 20
    .line 21
    const-string v7, "login"

    .line 22
    .line 23
    invoke-direct {v6, v2, v7, v3, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Lp/q5h0;

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, Lp/sll;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/hy21;

    .line 34
    .line 35
    new-instance v2, Lp/l5m;

    .line 36
    .line 37
    sget-object v3, Lp/k5m;->b:Lp/k5m;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lp/l5m;-><init>(Lp/k5m;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lp/o10;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v4, v5, Lp/sll;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lp/p5h0;

    .line 54
    .line 55
    new-instance v6, Lp/m5h0;

    .line 56
    .line 57
    const-string v7, "sign_up"

    .line 58
    .line 59
    invoke-direct {v6, v2, v7, v3, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lp/q5h0;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, Lp/sll;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/hy21;

    .line 70
    .line 71
    new-instance v2, Lp/l5m;

    .line 72
    .line 73
    sget-object v3, Lp/k5m;->a:Lp/k5m;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lp/l5m;-><init>(Lp/k5m;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lp/o10;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/g6y;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ms5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/g6y;->a()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ms5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/g6y;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
