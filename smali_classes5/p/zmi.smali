.class public final Lp/zmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tii;

.field public final c:Lp/xp2;


# direct methods
.method public synthetic constructor <init>(Lp/tii;Lp/ami;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/zmi;->a:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/zmi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/h5i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/zmi;->a:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lp/zmi;-><init>(Lp/tii;Lp/xp2;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/xp2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/zmi;->a:I

    iput-object p1, p0, Lp/zmi;->b:Lp/tii;

    iput-object p2, p0, Lp/zmi;->c:Lp/xp2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/zmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/guw0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/zmi;->b(Lp/guw0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/guw0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/zmi;->b(Lp/guw0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/guw0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zmi;->b:Lp/tii;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lp/guw0;->t1:Lp/ahn0;

    .line 13
    .line 14
    new-instance v0, Lp/euw0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lp/guw0;->u1:Lp/euw0;

    .line 20
    .line 21
    new-instance v0, Lp/erd;

    .line 22
    .line 23
    new-instance v2, Lp/rr2;

    .line 24
    .line 25
    iget-object v3, v1, Lp/tii;->X0:Lp/mjj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/kud;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lp/rr2;-><init>(Lp/kud;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lp/tii;->F4:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lp/ken0;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lp/erd;-><init>(Lp/rr2;Lp/ken0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lp/guw0;->v1:Lp/crd;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    invoke-static {v1}, Lp/tii;->H4(Lp/tii;)Lp/bhn0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lp/guw0;->t1:Lp/ahn0;

    .line 55
    .line 56
    new-instance v0, Lp/euw0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lp/guw0;->u1:Lp/euw0;

    .line 62
    .line 63
    iget-object v0, p0, Lp/zmi;->c:Lp/xp2;

    .line 64
    .line 65
    check-cast v0, Lp/ami;

    .line 66
    .line 67
    new-instance v1, Lp/erd;

    .line 68
    .line 69
    new-instance v2, Lp/rr2;

    .line 70
    .line 71
    iget-object v0, v0, Lp/ami;->t:Lp/tii;

    .line 72
    .line 73
    iget-object v3, v0, Lp/tii;->X0:Lp/mjj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/kud;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lp/rr2;-><init>(Lp/kud;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 85
    .line 86
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/ken0;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lp/erd;-><init>(Lp/rr2;Lp/ken0;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p1, Lp/guw0;->v1:Lp/crd;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
