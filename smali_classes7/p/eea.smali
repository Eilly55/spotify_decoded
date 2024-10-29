.class public final Lp/eea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


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
    iput p1, p0, Lp/eea;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/eea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dea;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/x2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/x2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lp/dea;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lp/e7v;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lp/x2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    invoke-interface {p1}, Lp/dea;->c()Lp/uca;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/x2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/x2;->close()Lp/dea;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
