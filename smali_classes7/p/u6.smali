.class public abstract Lp/u6;
.super Lp/w6;
.source "SourceFile"


# static fields
.field public static final C0:Lp/wny0;

.field public static final D0:Ljava/lang/String;


# instance fields
.field public final A0:Lp/ypt0;

.field public B0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wny0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/wny0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/u6;->C0:Lp/wny0;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " (expected: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lp/zv8;

    .line 18
    .line 19
    invoke-static {v1}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-class v1, Lp/dbt;

    .line 32
    .line 33
    invoke-static {v1}, Lp/w9v0;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lp/u6;->D0:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/w6;-><init>(Ljava/nio/channels/SocketChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/ypt0;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/u6;->A0:Lp/ypt0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lp/w6;->t0:Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x5

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lp/w6;->O()Lp/coa0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lp/u6;->A0:Lp/ypt0;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/z0s0;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public final metadata()Lp/wny0;
    .locals 1

    .line 1
    sget-object v0, Lp/u6;->C0:Lp/wny0;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lp/zv8;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp/x8z0;->d:Lp/zv8;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    check-cast v1, Lp/goa0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/goa0;->C()Lp/jda;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/koj;

    .line 35
    .line 36
    iget-object v1, v1, Lp/koj;->b:Lp/aw8;

    .line 37
    .line 38
    invoke-interface {v1}, Lp/aw8;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lp/l2;

    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Lp/l2;->f(II)Lp/zv8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2, p1, v0}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget v1, Lp/iw8;->a:I

    .line 66
    .line 67
    if-gtz v1, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Lp/qqe0;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x2

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lp/hw8;->u0:Lp/anb0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/anb0;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/hw8;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lp/o7;->Y:Lp/n7;

    .line 90
    .line 91
    invoke-virtual {v3}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object v1, Lp/gw8;->t0:Lp/anb0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/anb0;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lp/gw8;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v3, Lp/o7;->Y:Lp/n7;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/n7;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2, p1, v0}, Lp/k2;->E1(IILp/zv8;)Lp/zv8;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_2
    return-object v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "unsupported message type: "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lp/u6;->D0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
