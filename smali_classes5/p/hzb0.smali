.class public final Lp/hzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/izb0;


# direct methods
.method public synthetic constructor <init>(Lp/izb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hzb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hzb0;->b:Lp/izb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/hzb0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/hzb0;->b:Lp/izb0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/izb0;->g:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/nl80;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/oh80;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/oh80;-><init>(Lp/nl80;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/ml80;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, v1}, Lp/ml80;-><init>(Lp/oh80;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lp/ml80;->b()Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p2, Lp/izb0;->b:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p2, Lp/izb0;->g:Lp/h1w0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/nl80;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/oh80;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/oh80;-><init>(Lp/nl80;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/ml80;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v0, v1}, Lp/ml80;-><init>(Lp/oh80;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lp/ml80;->b()Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p2, Lp/izb0;->b:Lp/fyy0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 73
    .line 74
    const-class v1, Lp/nzb0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object p2, p2, Lp/izb0;->d:Lp/szp0;

    .line 81
    .line 82
    check-cast p2, Lp/tzp0;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lp/tzp0;->a(Lp/es00;)Lp/ozp0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 93
    .line 94
    check-cast p2, Lp/rzp0;

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1, p1}, Lp/rzp0;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/eqz;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
