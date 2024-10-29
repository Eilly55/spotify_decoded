.class public final Lp/l7q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qiq0;


# direct methods
.method public constructor <init>(Lp/qiq0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/l7q0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/l7q0;->b:Lp/qiq0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/l7q0;->b:Lp/qiq0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/l7q0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/kbb0;

    .line 13
    .line 14
    iget-object v4, v0, Lp/l7q0;->b:Lp/qiq0;

    .line 15
    .line 16
    new-instance v5, Lp/qnz;

    .line 17
    .line 18
    const v6, 0x7f130b14

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6}, Lp/qnz;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v6, v3, [Lp/hfq0;

    .line 25
    .line 26
    new-instance v3, Lp/hfq0;

    .line 27
    .line 28
    iget-object v8, v1, Lp/kbb0;->J:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v15, 0x1fe

    .line 37
    .line 38
    move-object v7, v3

    .line 39
    invoke-direct/range {v7 .. v15}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v6, v2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xc

    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp/mu30;

    .line 55
    .line 56
    iget-object v4, v0, Lp/l7q0;->b:Lp/qiq0;

    .line 57
    .line 58
    new-instance v5, Lp/qnz;

    .line 59
    .line 60
    const v6, 0x7f130b10

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lp/qnz;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v6, v3, [Lp/hfq0;

    .line 67
    .line 68
    new-instance v3, Lp/hfq0;

    .line 69
    .line 70
    iget-object v8, v1, Lp/mu30;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x1fe

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    invoke-direct/range {v7 .. v15}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v6, v2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xc

    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
