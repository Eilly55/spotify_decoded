.class public final Lp/xsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xsg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xsg;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/xsg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xsg;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e9e;

    .line 9
    .line 10
    new-instance v0, Lp/nsp0;

    .line 11
    .line 12
    sget-object v2, Lp/d9e;->a:Lp/d9e;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lp/nsp0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lp/c46;

    .line 26
    .line 27
    new-instance v0, Lp/msp0;

    .line 28
    .line 29
    iget-boolean p1, p1, Lp/c46;->a:Z

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lp/msp0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lp/cy20;

    .line 39
    .line 40
    instance-of p1, p1, Lp/by20;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lp/ix20;->a:Lp/ix20;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lp/osg;

    .line 51
    .line 52
    new-instance v0, Lp/dsg;

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/dsg;-><init>(Lp/osg;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Lp/wsw;

    .line 65
    .line 66
    new-instance v0, Lp/fsg;

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lp/fsg;-><init>(Lp/wsw;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Lp/esg;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lp/esg;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
