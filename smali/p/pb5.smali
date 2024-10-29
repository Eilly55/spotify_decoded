.class public final synthetic Lp/pb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pb5;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lp/pb5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, Lp/pb5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, p0, Lp/pb5;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lp/pb5;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/pb5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pb5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/pb5;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lp/mgf0;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lp/fd01;

    .line 15
    .line 16
    iget-wide v4, p0, Lp/pb5;->c:J

    .line 17
    .line 18
    iget-wide v6, p0, Lp/pb5;->d:J

    .line 19
    .line 20
    invoke-interface/range {v3 .. v8}, Lp/mgf0;->J(JJLp/fd01;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v9, v1

    .line 25
    check-cast v9, Lp/mgf0;

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 29
    .line 30
    iget-wide v11, p0, Lp/pb5;->c:J

    .line 31
    .line 32
    iget-wide v13, p0, Lp/pb5;->d:J

    .line 33
    .line 34
    invoke-interface/range {v9 .. v14}, Lp/mgf0;->E(Lcom/spotify/betamax/player/VideoSurfaceView;JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v1, Lp/mgf0;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lp/cgv0;

    .line 42
    .line 43
    iget-wide v3, p0, Lp/pb5;->c:J

    .line 44
    .line 45
    iget-wide v5, p0, Lp/pb5;->d:J

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move-object v1, v2

    .line 49
    move-wide v2, v3

    .line 50
    move-wide v4, v5

    .line 51
    invoke-interface/range {v0 .. v5}, Lp/mgf0;->y(Lp/cgv0;JJ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    move-object v7, v1

    .line 56
    check-cast v7, Lp/mgf0;

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lp/m45;

    .line 60
    .line 61
    iget-wide v8, p0, Lp/pb5;->c:J

    .line 62
    .line 63
    iget-wide v10, p0, Lp/pb5;->d:J

    .line 64
    .line 65
    invoke-interface/range {v7 .. v12}, Lp/mgf0;->h(JJLp/m45;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast v1, Lp/fl01;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v3, p0, Lp/pb5;->c:J

    .line 75
    .line 76
    iget-wide v5, p0, Lp/pb5;->d:J

    .line 77
    .line 78
    iget-object v2, v1, Lp/fl01;->b:Lp/gl01;

    .line 79
    .line 80
    sget v0, Lp/ntz0;->a:I

    .line 81
    .line 82
    invoke-interface/range {v2 .. v7}, Lp/gl01;->h0(JJLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast v1, Lp/zah0;

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v3, p0, Lp/pb5;->c:J

    .line 92
    .line 93
    iget-wide v5, p0, Lp/pb5;->d:J

    .line 94
    .line 95
    iget-object v0, v1, Lp/zah0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lp/qb5;

    .line 99
    .line 100
    sget v0, Lp/ntz0;->a:I

    .line 101
    .line 102
    invoke-interface/range {v2 .. v7}, Lp/qb5;->u(JJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
