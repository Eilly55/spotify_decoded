.class public final Lp/z611;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/p711;

.field public final b:Lp/lvb;

.field public final c:Lp/juz0;

.field public final d:Lp/gjj0;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lp/p711;Lp/lvb;Lp/juz0;Lp/gjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z611;->a:Lp/p711;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z611;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z611;->c:Lp/juz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z611;->d:Lp/gjj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/d811;

    .line 2
    .line 3
    instance-of v0, p1, Lp/y711;

    .line 4
    .line 5
    iget-object v1, p0, Lp/z611;->b:Lp/lvb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lp/xg2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lp/z611;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p1, Lp/c811;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lp/z611;->e:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lp/z611;->c:Lp/juz0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/juz0;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lp/z611;->e:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    iget-object v1, p0, Lp/z611;->d:Lp/gjj0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, p0, Lp/z611;->f:I

    .line 57
    .line 58
    iget v3, p0, Lp/z611;->g:I

    .line 59
    .line 60
    iget-object v6, p0, Lp/z611;->a:Lp/p711;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/spotify/voice/voice/events/proto/VoiceLatency;->T()Lp/y611;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, p1}, Lp/y611;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lp/y611;->R(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Lp/y611;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lp/y611;->Q(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v3}, Lp/y611;->P(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v6, Lp/p711;->a:Lp/ipr;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-wide v4, p0, Lp/z611;->e:J

    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method
