.class public final Lp/ml50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nl50;


# direct methods
.method public synthetic constructor <init>(Lp/nl50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ml50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ml50;->b:Lp/nl50;

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ml50;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ml50;->b:Lp/nl50;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/zrt;

    .line 11
    .line 12
    instance-of v1, p1, Lp/vrt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/vrt;

    .line 17
    .line 18
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lp/nl50;->a:Lp/rl50;

    .line 21
    .line 22
    iget-object v1, v1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/mk50;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lp/mk50;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lp/wrt;->a:Lp/wrt;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lp/nl50;->a:Lp/rl50;

    .line 44
    .line 45
    iget-object p1, p1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v1, Lp/mk50;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lp/mk50;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Lp/b1x;

    .line 61
    .line 62
    iget-object v1, v2, Lp/nl50;->a:Lp/rl50;

    .line 63
    .line 64
    iget-object v1, v1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lp/bk50;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lp/bk50;-><init>(Lp/b1x;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
