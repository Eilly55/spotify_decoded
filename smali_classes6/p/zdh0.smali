.class public final Lp/zdh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hj1;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/hj1;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/zdh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zdh0;->b:Lp/hj1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zdh0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/zdh0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/zdh0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/krc;
    .locals 6

    .line 1
    iget v0, p0, Lp/zdh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zdh0;->b:Lp/hj1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zdh0;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/zdh0;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/zdh0;->c:Lp/njj0;

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
    check-cast v3, Lp/gzy0;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/feh0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/i47;

    .line 36
    .line 37
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 38
    .line 39
    new-instance v4, Lp/nzo;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v4, v0, v5}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v1, v4, v3, v2, v0}, Lp/i47;-><init>(Lp/wrc;Lp/gzy0;Lp/feh0;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/oyo;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/gzy0;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/feh0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/i47;

    .line 72
    .line 73
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 74
    .line 75
    new-instance v4, Lp/mzo;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    invoke-direct {v4, v0, v5}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v1, v4, v3, v2, v0}, Lp/i47;-><init>(Lp/wrc;Lp/gzy0;Lp/feh0;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zdh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/zdh0;->a()Lp/krc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/zdh0;->a()Lp/krc;

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
