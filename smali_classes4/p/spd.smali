.class public final Lp/spd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/upd;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ard;Lp/upd;Lp/tpd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/spd;->a:I

    iput-object p1, p0, Lp/spd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/spd;->b:Lp/upd;

    iput-object p3, p0, Lp/spd;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/upd;Lp/aui;Lp/f230;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/spd;->a:I

    iput-object p1, p0, Lp/spd;->b:Lp/upd;

    iput-object p2, p0, Lp/spd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/spd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/spd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/spd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/spd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/spd;->b:Lp/upd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/upd;->b:Lp/z600;

    .line 13
    .line 14
    new-instance v3, Lp/p600;

    .line 15
    .line 16
    check-cast v2, Lp/aui;

    .line 17
    .line 18
    iget v2, v2, Lp/aui;->a:I

    .line 19
    .line 20
    check-cast v1, Lp/f230;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lp/p600;-><init>(ILp/f230;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lp/a700;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lp/a700;->a(Lp/y600;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lp/gdo;

    .line 34
    .line 35
    check-cast v2, Lp/ard;

    .line 36
    .line 37
    iget-object v3, v3, Lp/upd;->d:Lp/rpd;

    .line 38
    .line 39
    iget-object v2, v2, Lp/ard;->a:Lp/cx0;

    .line 40
    .line 41
    iget-object v4, v2, Lp/cx0;->a:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp/kba0;

    .line 48
    .line 49
    iget-object v5, v2, Lp/cx0;->b:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/wrc;

    .line 56
    .line 57
    iget-object v2, v2, Lp/cx0;->c:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp/brd;

    .line 64
    .line 65
    new-instance v6, Lp/zqd;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5, v2, v3}, Lp/zqd;-><init>(Lp/kba0;Lp/wrc;Lp/brd;Lp/rpd;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/xqd;

    .line 71
    .line 72
    check-cast v1, Lp/tpd;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v1, v3}, Lp/xqd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/td;

    .line 79
    .line 80
    invoke-direct {v1, v6, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lp/gdo;-><init>(Lp/td;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
