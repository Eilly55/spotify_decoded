.class public final Lp/rtf;
.super Lp/hx6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rtf;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rtf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lp/n7y;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/rtf;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rtf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/n7y;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lp/o7y;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/o7y;->a(Lp/n7y;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lp/n7y;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lp/m1y0;

    .line 28
    .line 29
    sget-object v2, Lp/stf;->b:Lp/hbq;

    .line 30
    .line 31
    new-instance v3, Lp/hbq;

    .line 32
    .line 33
    invoke-direct {v3}, Lp/bz6;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lp/bz6;->g(Lp/bz6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/m1y0;->x(Lp/bz6;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lp/m1y0;->H:Lp/hbq;

    .line 43
    .line 44
    sget-object v2, Lp/stf;->c:Lp/a211;

    .line 45
    .line 46
    new-instance v3, Lp/a211;

    .line 47
    .line 48
    invoke-direct {v3}, Lp/bz6;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lp/bz6;->g(Lp/bz6;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lp/m1y0;->x(Lp/bz6;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lp/m1y0;->I:Lp/a211;

    .line 58
    .line 59
    sget-object v0, Lp/stf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/bvf;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lp/bvf;->h:Lp/h37;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lp/h37;->b(Lp/n7y;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Failed to handle event: "

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ",player not found for playerId: "

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "MuxCore"

    .line 104
    .line 105
    invoke-static {v0, p1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
