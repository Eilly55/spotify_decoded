.class public final Lp/c9f0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c9f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c9f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/c9f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c9f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/x9f0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Lp/hvx0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p1, p1, Lp/x9f0;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p3, Lp/w7f0;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2}, Lp/w7f0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Lp/v7f0;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lp/v7f0;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p3, Lp/x7f0;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, Lp/x7f0;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast v1, Lp/iaf0;

    .line 56
    .line 57
    iget-object p2, v1, Lp/iaf0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Lp/d2d0;

    .line 66
    .line 67
    check-cast p2, Lp/mad0;

    .line 68
    .line 69
    check-cast p3, Lp/gv01;

    .line 70
    .line 71
    check-cast v1, Lp/d9f0;

    .line 72
    .line 73
    iget-object p1, v1, Lp/d9f0;->c:Lp/faf0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/faf0;->a:Lp/kf;

    .line 76
    .line 77
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/jaf0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lp/eud;

    .line 92
    .line 93
    new-instance v1, Lp/eaf0;

    .line 94
    .line 95
    invoke-direct {v1, p2, p3, v0, p1}, Lp/eaf0;-><init>(Lp/mad0;Lp/gv01;Lp/jaf0;Lp/eud;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
