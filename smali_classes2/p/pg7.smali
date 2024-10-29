.class public final Lp/pg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pg7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/pg7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/or0;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/wr20;->Hc:Lp/wr20;

    .line 14
    .line 15
    const-string v2, "Handle routing to podcast specific entity page"

    .line 16
    .line 17
    check-cast p1, Lp/ldc;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lp/aem0;->s0:Lp/aem0;

    .line 24
    .line 25
    sget-object v1, Lp/wr20;->Za:Lp/wr20;

    .line 26
    .line 27
    const-string v2, "Displays Radio Hub page."

    .line 28
    .line 29
    check-cast p1, Lp/ldc;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lp/x4o;->r0:Lp/x4o;

    .line 36
    .line 37
    sget-object v1, Lp/wr20;->j8:Lp/wr20;

    .line 38
    .line 39
    check-cast p1, Lp/ldc;

    .line 40
    .line 41
    const-string v2, "Display the made for you hub fragment."

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/wr20;->C2:Lp/wr20;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/wr20;->w4:Lp/wr20;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    sget-object v0, Lp/fih0;->p0:Lp/fih0;

    .line 58
    .line 59
    sget-object v1, Lp/wr20;->E7:Lp/wr20;

    .line 60
    .line 61
    const-string v2, "Display the licenses fragment."

    .line 62
    .line 63
    check-cast p1, Lp/ldc;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object v0, Lp/w1g;->f:Lp/w1g;

    .line 70
    .line 71
    sget-object v1, Lp/wr20;->D0:Lp/wr20;

    .line 72
    .line 73
    check-cast p1, Lp/ldc;

    .line 74
    .line 75
    const-string v2, "Show biography fragment"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lp/wr20;->H0:Lp/wr20;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
