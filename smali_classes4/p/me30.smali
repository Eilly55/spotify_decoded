.class public final Lp/me30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xk5;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/xk5;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/me30;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/me30;->b:Lp/xk5;

    .line 7
    .line 8
    iput-object p2, p0, Lp/me30;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/me30;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/me30;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/wap;
    .locals 6

    .line 1
    iget v0, p0, Lp/me30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/me30;->b:Lp/xk5;

    .line 4
    .line 5
    iget-object v2, p0, Lp/me30;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/me30;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/me30;->c:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/oyo;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/dyx0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/rt21;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/wap;

    .line 36
    .line 37
    new-instance v4, Lp/je30;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v0, v2, v5}, Lp/je30;-><init>(Lp/oyo;Lp/rt21;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/ie30;->t:Lp/ie30;

    .line 44
    .line 45
    const v2, 0x7f0b0670

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v0, v2}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/oyo;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lp/dyx0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lp/rt21;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp/wap;

    .line 74
    .line 75
    new-instance v4, Lp/je30;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, v0, v2, v5}, Lp/je30;-><init>(Lp/oyo;Lp/rt21;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lp/ie30;->f:Lp/ie30;

    .line 82
    .line 83
    const v2, 0x7f0b065a

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v0, v2}, Lp/wap;-><init>(Lp/g3v;Lp/dyx0;Lp/ie30;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/me30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/me30;->a()Lp/wap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/me30;->a()Lp/wap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
