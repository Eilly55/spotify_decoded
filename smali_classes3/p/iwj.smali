.class public final Lp/iwj;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/gwj;


# direct methods
.method public constructor <init>(JLp/gwj;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lp/iwj;->a:Lp/gwj;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/iwj;->a:Lp/gwj;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gwj;->a:Lp/hwj;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hwj;->a:Lp/fwj;

    .line 6
    .line 7
    new-instance v10, Lp/xzf;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    move-object v1, v10

    .line 18
    invoke-direct/range {v1 .. v9}, Lp/xzf;-><init>(JJJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lp/fwj;->d:Lp/jim;

    .line 22
    .line 23
    invoke-virtual {v0, v10}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTick(J)V
    .locals 11

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long v3, p1, v0

    .line 5
    .line 6
    rem-long/2addr p1, v0

    .line 7
    const-wide/32 v0, 0x36ee80

    .line 8
    .line 9
    .line 10
    div-long v5, p1, v0

    .line 11
    .line 12
    rem-long/2addr p1, v0

    .line 13
    const-wide/32 v0, 0xea60

    .line 14
    .line 15
    .line 16
    div-long v7, p1, v0

    .line 17
    .line 18
    rem-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    div-long v9, p1, v0

    .line 22
    .line 23
    iget-object p1, p0, Lp/iwj;->a:Lp/gwj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/xzf;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v2 .. v10}, Lp/xzf;-><init>(JJJJ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/gwj;->a:Lp/hwj;

    .line 35
    .line 36
    iget-object p1, p1, Lp/hwj;->a:Lp/fwj;

    .line 37
    .line 38
    iget-object p1, p1, Lp/fwj;->d:Lp/jim;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
