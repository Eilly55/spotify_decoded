.class public final Lp/uom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xom;


# direct methods
.method public synthetic constructor <init>(Lp/xom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uom;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uom;->b:Lp/xom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/uom;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uom;->b:Lp/xom;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qom;

    .line 9
    .line 10
    iget-object v0, v1, Lp/xom;->f:Lp/tq11;

    .line 11
    .line 12
    iget-object p1, p1, Lp/qom;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lp/tq11;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/pom;

    .line 18
    .line 19
    iget-object v0, v1, Lp/xom;->f:Lp/tq11;

    .line 20
    .line 21
    iget-object p1, p1, Lp/pom;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lp/tq11;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lp/jom;

    .line 27
    .line 28
    iget-object v0, v1, Lp/xom;->e:Lp/hyq0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lp/xom;->g:Lp/frm;

    .line 34
    .line 35
    invoke-static {p1}, Lp/u7m;->z(Lp/frm;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lp/hyq0;->b:Lp/imt0;

    .line 42
    .line 43
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lp/hyq0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Required value was null."

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_2
    check-cast p1, Lp/rom;

    .line 72
    .line 73
    iget-object v0, v1, Lp/xom;->l:Lp/lr11;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v0, Lp/mr11;

    .line 79
    .line 80
    iget-object p1, v0, Lp/mr11;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Lp/som;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lp/xom;->j:Lp/wpl;

    .line 94
    .line 95
    sget-object v0, Lp/jr11;->a:Lp/jr11;

    .line 96
    .line 97
    iget-object p1, p1, Lp/wpl;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Lp/dom;

    .line 104
    .line 105
    iget-object p1, v1, Lp/xom;->i:Lp/o39;

    .line 106
    .line 107
    check-cast p1, Lp/p39;

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/p39;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
