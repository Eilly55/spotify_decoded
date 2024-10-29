.class public final Lp/hr60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jr60;


# direct methods
.method public synthetic constructor <init>(Lp/jr60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hr60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hr60;->b:Lp/jr60;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/hr60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hr60;->b:Lp/jr60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance p1, Lp/gr60;

    .line 11
    .line 12
    iget-object v0, v1, Lp/jr60;->d:Lp/tr60;

    .line 13
    .line 14
    iget-object v1, v0, Lp/tr60;->a:Lp/xs60;

    .line 15
    .line 16
    sget-object v2, Lp/dy01;->a:Lp/dy01;

    .line 17
    .line 18
    iget-object v3, v0, Lp/tr60;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lp/tr60;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v1, v3, v0, v2}, Lp/gr60;-><init>(Lp/xs60;Ljava/lang/String;Ljava/lang/String;Lp/xy01;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 27
    .line 28
    iget-object p1, v1, Lp/jr60;->a:Lp/sr60;

    .line 29
    .line 30
    iget-object p1, p1, Lp/sr60;->a:Lp/aq;

    .line 31
    .line 32
    iget-object v0, p1, Lp/aq;->a:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lp/xg7;

    .line 40
    .line 41
    iget-object v0, p1, Lp/aq;->b:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lp/lvb;

    .line 49
    .line 50
    iget-object v0, p1, Lp/aq;->c:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lp/ar60;

    .line 58
    .line 59
    iget-object v0, p1, Lp/aq;->d:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lp/tr60;

    .line 67
    .line 68
    iget-object v0, p1, Lp/aq;->e:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lp/kba0;

    .line 76
    .line 77
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lp/vqs0;

    .line 85
    .line 86
    new-instance p1, Lp/rr60;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-direct/range {v1 .. v7}, Lp/rr60;-><init>(Lp/xg7;Lp/lvb;Lp/ar60;Lp/tr60;Lp/kba0;Lp/vqs0;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
