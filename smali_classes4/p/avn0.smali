.class public final synthetic Lp/avn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bvn0;


# direct methods
.method public synthetic constructor <init>(Lp/bvn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/avn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/avn0;->b:Lp/bvn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/avn0;->b:Lp/bvn0;

    .line 2
    .line 3
    iget v1, p0, Lp/avn0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1}, Lcom/spotify/interapp/model/AppProtocol$Saved;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p1, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 52
    .line 53
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/spotify/interapp/model/AppProtocol$Saved;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/spotify/interapp/model/AppProtocol$Saved;-><init>(Lcom/spotify/player/model/PlayerState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, v1, Lcom/spotify/interapp/model/AppProtocol$Saved;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lp/bvn0;->h:Lp/orc0;

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
