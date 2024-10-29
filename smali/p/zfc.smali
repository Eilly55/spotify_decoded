.class public final Lp/zfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp/bgc;

.field public final synthetic b:Lp/wfc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/bgc;Lp/wfc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zfc;->a:Lp/bgc;

    iput-object p2, p0, Lp/zfc;->b:Lp/wfc;

    iput-boolean p3, p0, Lp/zfc;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/zfc;->a:Lp/bgc;

    .line 2
    .line 3
    iget-object v1, v0, Lp/bgc;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zfc;->b:Lp/wfc;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/xfc;

    .line 12
    .line 13
    iget-boolean v3, p0, Lp/zfc;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Lp/bgc;->b:Lp/lvb;

    .line 18
    .line 19
    check-cast v4, Lp/xg2;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, v1, Lp/xfc;->b:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v7, v0, Lp/bgc;->d:Lp/cgc;

    .line 34
    .line 35
    invoke-virtual {v7}, Lp/cgc;->a()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lp/xfc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/wfc;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lp/bgc;->c:Lp/fgc;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;->P()Lp/klv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v1}, Lp/klv;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;

    .line 76
    .line 77
    iget-object v4, v4, Lp/fgc;->a:Lp/imz0;

    .line 78
    .line 79
    invoke-interface {v4, v1}, Lp/imz0;->b(Lcom/spotify/userinteractivityservice/usercomments/v1/proto/GetCommentCardRequest;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lp/ueq;

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    invoke-direct {v4, v5, v0, v2, p1}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/kys0;

    .line 91
    .line 92
    invoke-direct {v0, v3, p1}, Lp/kys0;-><init>(ZLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v0}, Lio/reactivex/rxjava3/core/Single;->blockingSubscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
