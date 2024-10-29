.class public final Lp/osa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/osa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/osa;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lp/osa;->b:Lp/njj0;

    .line 4
    .line 5
    iget v2, p0, Lp/osa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/d2d0;

    .line 15
    .line 16
    check-cast v0, Lp/l4d0;

    .line 17
    .line 18
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/vsa;

    .line 34
    .line 35
    iget-object v0, v0, Lp/vsa;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/vsa;

    .line 46
    .line 47
    iget-object v1, v1, Lp/vsa;->c:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/vsa;

    .line 62
    .line 63
    iget-object v0, v0, Lp/vsa;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/vsa;

    .line 74
    .line 75
    iget-object v1, v1, Lp/vsa;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
