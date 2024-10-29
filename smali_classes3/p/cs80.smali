.class public final Lp/cs80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/Update;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/Update;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cs80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cs80;->b:Lcom/spotify/mobius/Update;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yc21;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    iget v0, p0, Lp/cs80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/cs80;->b:Lcom/spotify/mobius/Update;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lp/wc21;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/dmz;

    .line 14
    .line 15
    check-cast p2, Lp/wc21;

    .line 16
    .line 17
    iget-object v1, p2, Lp/wc21;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p2, Lp/wc21;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lp/dmz;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v0}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lp/xc21;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lp/xc21;

    .line 34
    .line 35
    iget-object p2, p2, Lp/xc21;->a:Lp/j3v;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    instance-of v0, p2, Lp/wc21;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/wc21;

    .line 57
    .line 58
    iget-object p2, p2, Lp/wc21;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, p1, p2}, Lcom/spotify/mobius/Update;->update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v0, p2, Lp/xc21;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p2, Lp/xc21;

    .line 70
    .line 71
    iget-object p2, p2, Lp/xc21;->a:Lp/j3v;

    .line 72
    .line 73
    invoke-static {v1, p2}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    iget v0, p0, Lp/cs80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/yc21;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/cs80;->a(Ljava/lang/Object;Lp/yc21;)Lcom/spotify/mobius/Next;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Lp/yc21;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/cs80;->a(Ljava/lang/Object;Lp/yc21;)Lcom/spotify/mobius/Next;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
