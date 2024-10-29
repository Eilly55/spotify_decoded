.class public final Lp/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/t0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/t0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/t0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lp/a7e;

    .line 14
    .line 15
    check-cast v1, Lp/s6e;

    .line 16
    .line 17
    check-cast v0, Lio/ably/lib/rest/Auth$AuthUpdateResult;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Lp/s6e;->b(Lp/s6e;)Lio/ably/lib/types/ErrorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v2, Lp/a7e;->n:Lp/w6e;

    .line 31
    .line 32
    iget-object v7, v7, Lp/w6e;->a:Lp/l7e;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "p.a7e"

    .line 39
    .line 40
    if-eq v8, v3, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v8, v10, :cond_0

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    if-eq v8, v10, :cond_1

    .line 48
    .line 49
    const-string v5, "onAuthUpdated: throwing exception"

    .line 50
    .line 51
    invoke-static {v9, v5}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v11, v6}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v5, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, v3, v4}, Lio/ably/lib/rest/Auth$AuthUpdateResult;->onUpdate(ZLio/ably/lib/types/ErrorInfo;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "onAuthUpdated: got connected"

    .line 63
    .line 64
    invoke-static {v9, v5}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "onAuthUpdated: "

    .line 71
    .line 72
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v9, v6}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lp/s6e;->c(Lp/s6e;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast v2, Lp/u0;

    .line 91
    .line 92
    iget-object v2, v2, Lp/u0;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    check-cast v0, Lp/rca;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lp/ida;->l(Lp/eqc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
