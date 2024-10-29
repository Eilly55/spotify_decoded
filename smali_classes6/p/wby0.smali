.class public final Lp/wby0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ko80;


# direct methods
.method public synthetic constructor <init>(Lp/ko80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wby0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wby0;->b:Lp/ko80;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wby0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wby0;->b:Lp/ko80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ko80;

    .line 9
    .line 10
    check-cast p2, Lp/gby0;

    .line 11
    .line 12
    check-cast p3, Lp/jby0;

    .line 13
    .line 14
    check-cast p4, Lp/fby0;

    .line 15
    .line 16
    instance-of p1, p3, Lp/hby0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/eby0;->a:Lp/eby0;

    .line 22
    .line 23
    invoke-static {p4, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p3, Lp/hby0;

    .line 30
    .line 31
    iget-object p1, p3, Lp/hby0;->d:Lp/w5y0;

    .line 32
    .line 33
    iget p1, p1, Lp/w5y0;->i:I

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    iget-object p3, p3, Lp/hby0;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/gf80;

    .line 44
    .line 45
    invoke-direct {p1, v1, p3}, Lp/gf80;-><init>(Lp/ko80;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lp/zl80;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/zl80;-><init>(Lp/gf80;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lp/zl80;->b()Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp/gf80;

    .line 62
    .line 63
    invoke-direct {p1, v1, p3}, Lp/gf80;-><init>(Lp/ko80;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lp/zl80;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lp/zl80;-><init>(Lp/gf80;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lp/zl80;->h()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_1
    :goto_0
    return-object p2

    .line 76
    :pswitch_0
    check-cast p1, Lp/gby0;

    .line 77
    .line 78
    check-cast p2, Lp/jby0;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    check-cast p4, Lp/rwy0;

    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
