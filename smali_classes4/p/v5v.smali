.class public final synthetic Lp/v5v;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/v5v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/y5v;

    .line 8
    .line 9
    const-string v4, "handleFilterChipsEvents"

    .line 10
    .line 11
    const-string v5, "handleFilterChipsEvents(Lcom/spotify/home/funkispage/header/HeaderContainerElement$Events;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/y5v;

    .line 22
    .line 23
    const-string v4, "handleEvent"

    .line 24
    .line 25
    const-string v5, "handleEvent(Lcom/spotify/home/uiusecases/filterrow/ToolbarFilterRow$Event;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/v5v;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e8x0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/y5v;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, p1, Lp/c8x0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/y5v;->b:Lp/j3v;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp/xgr;

    .line 24
    .line 25
    check-cast p1, Lp/c8x0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/c8x0;->a:Lp/g8x0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/g8x0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lp/xgr;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, p1, Lp/d8x0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Lp/fjr;

    .line 43
    .line 44
    check-cast p1, Lp/d8x0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/d8x0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lp/fjr;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Lp/htw;

    .line 62
    .line 63
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lp/y5v;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Lp/ftw;

    .line 71
    .line 72
    iget-object v1, v1, Lp/y5v;->b:Lp/j3v;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Lp/thr;

    .line 77
    .line 78
    check-cast p1, Lp/ftw;

    .line 79
    .line 80
    iget-object p1, p1, Lp/ftw;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lp/thr;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v2, p1, Lp/gtw;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Lp/fjr;

    .line 94
    .line 95
    check-cast p1, Lp/gtw;

    .line 96
    .line 97
    iget-object p1, p1, Lp/gtw;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lp/fjr;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
