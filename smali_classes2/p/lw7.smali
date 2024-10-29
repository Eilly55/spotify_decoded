.class public final Lp/lw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mw7;


# direct methods
.method public synthetic constructor <init>(Lp/mw7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lw7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lw7;->b:Lp/mw7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/lw7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lw7;->b:Lp/mw7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lp/mw7;->a:Lp/mg;

    .line 17
    .line 18
    check-cast p1, Lp/gg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/gg;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lp/yo9;

    .line 25
    .line 26
    sget-object v0, Lp/yo9;->e:Lp/yo9;

    .line 27
    .line 28
    sget-object v2, Lp/vf;->c:Lp/vf;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Lp/mw7;->b:Lp/jg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/jg;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lp/pe;->a:Lp/ae;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/16 v3, 0xbf

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p1, v4, v0, v4, v3}, Lp/ae;->b(Lp/ae;Ljava/lang/String;Ljava/lang/Boolean;Lp/t731;I)Lp/ae;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lp/pe;->a:Lp/ae;

    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lp/mw7;->a:Lp/mg;

    .line 55
    .line 56
    check-cast v0, Lp/gg;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lp/gg;->a(Lp/ae;Lp/vf;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v1, Lp/mw7;->a:Lp/mg;

    .line 63
    .line 64
    sget-object v0, Lp/pe;->a:Lp/ae;

    .line 65
    .line 66
    check-cast p1, Lp/gg;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lp/gg;->i(Lp/ae;Lp/vf;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lp/sbn0;

    .line 73
    .line 74
    sget-object v0, Lp/vf;->b:Lp/vf;

    .line 75
    .line 76
    iget-object v2, p1, Lp/sbn0;->a:Lp/ae;

    .line 77
    .line 78
    iget-boolean p1, p1, Lp/sbn0;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v2, Lp/ae;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v2, Lp/ae;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lp/mw7;->a:Lp/mg;

    .line 90
    .line 91
    check-cast p1, Lp/gg;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lp/gg;->a(Lp/ae;Lp/vf;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, v2, Lp/ae;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, v2, Lp/ae;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lp/mw7;->a:Lp/mg;

    .line 105
    .line 106
    check-cast p1, Lp/gg;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lp/gg;->i(Lp/ae;Lp/vf;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
