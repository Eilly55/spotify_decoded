.class public final Lp/t531;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u631;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u631;

.field public final synthetic c:Lp/r631;


# direct methods
.method public synthetic constructor <init>(Lp/r631;Lp/u631;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/t531;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t531;->c:Lp/r631;

    .line 7
    .line 8
    iput-object p2, p0, Lp/t531;->b:Lp/u631;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJJJLp/k631;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/t531;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/t531;->c:Lp/r631;

    .line 5
    .line 6
    iget-object v3, v0, Lp/t531;->b:Lp/u631;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x7d1

    .line 14
    .line 15
    move v4, p1

    .line 16
    if-ne v4, v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v2, Lp/r631;->i:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    iget-object v4, v2, Lp/nb31;->a:Lp/uh40;

    .line 31
    .line 32
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/r631;->h:Lp/atr;

    .line 38
    .line 39
    iget-object v2, v2, Lp/atr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lp/w5m0;

    .line 42
    .line 43
    iget-object v2, v2, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lp/u5m0;

    .line 60
    .line 61
    check-cast v3, Lp/ar31;

    .line 62
    .line 63
    iget v4, v3, Lp/ar31;->a:I

    .line 64
    .line 65
    packed-switch v4, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v3, v3, Lp/ar31;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lp/ea60;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/ea60;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v5, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v4

    .line 80
    :goto_1
    iget-object v4, v0, Lp/t531;->b:Lp/u631;

    .line 81
    .line 82
    move-wide/from16 v6, p2

    .line 83
    .line 84
    move-wide/from16 v8, p4

    .line 85
    .line 86
    move-wide/from16 v10, p6

    .line 87
    .line 88
    move-object/from16 v12, p8

    .line 89
    .line 90
    move-object/from16 v13, p9

    .line 91
    .line 92
    invoke-interface/range {v4 .. v13}, Lp/u631;->a(IJJJLp/k631;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_1
    move v4, p1

    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, v2, Lp/r631;->g:Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move v4, p1

    .line 103
    move-wide/from16 v5, p2

    .line 104
    .line 105
    move-wide/from16 v7, p4

    .line 106
    .line 107
    move-wide/from16 v9, p6

    .line 108
    .line 109
    move-object/from16 v11, p8

    .line 110
    .line 111
    move-object/from16 v12, p9

    .line 112
    .line 113
    invoke-interface/range {v3 .. v12}, Lp/u631;->a(IJJJLp/k631;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/t531;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/t531;->b:Lp/u631;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    move-wide/from16 v8, p6

    .line 15
    .line 16
    invoke-interface/range {v2 .. v9}, Lp/u631;->b(Ljava/lang/String;JJJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-wide v6, p4

    .line 25
    move-wide/from16 v8, p6

    .line 26
    .line 27
    invoke-interface/range {v2 .. v9}, Lp/u631;->b(Ljava/lang/String;JJJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
