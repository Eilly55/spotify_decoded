.class public final Lp/jmu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/i49;

.field public final b:Lp/de60;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lp/i49;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jmu0;->a:Lp/i49;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "Picasso-Stats"

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lp/buz0;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v2, Lp/e290;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v0, v3}, Lp/e290;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/de60;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0, v1}, Lp/de60;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/jmu0;->b:Lp/de60;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lp/hnu0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lp/hnu0;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v3, v0, Lp/jmu0;->a:Lp/i49;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    check-cast v2, Lp/jhl0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/jhl0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v3, Lp/jhl0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/jhl0;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-wide v4, v0, Lp/jmu0;->c:J

    .line 23
    .line 24
    iget-wide v6, v0, Lp/jmu0;->d:J

    .line 25
    .line 26
    iget-wide v8, v0, Lp/jmu0;->e:J

    .line 27
    .line 28
    iget-wide v10, v0, Lp/jmu0;->f:J

    .line 29
    .line 30
    iget-wide v12, v0, Lp/jmu0;->g:J

    .line 31
    .line 32
    iget-wide v14, v0, Lp/jmu0;->h:J

    .line 33
    .line 34
    move-object/from16 v26, v1

    .line 35
    .line 36
    move/from16 v27, v2

    .line 37
    .line 38
    iget-wide v1, v0, Lp/jmu0;->i:J

    .line 39
    .line 40
    move-wide/from16 v16, v1

    .line 41
    .line 42
    iget-wide v1, v0, Lp/jmu0;->j:J

    .line 43
    .line 44
    move-wide/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lp/jmu0;->k:I

    .line 47
    .line 48
    move/from16 v20, v1

    .line 49
    .line 50
    iget v1, v0, Lp/jmu0;->l:I

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    iget v1, v0, Lp/jmu0;->m:I

    .line 55
    .line 56
    move/from16 v22, v1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v23

    .line 62
    move-object/from16 v1, v26

    .line 63
    .line 64
    move/from16 v2, v27

    .line 65
    .line 66
    invoke-direct/range {v1 .. v24}, Lp/hnu0;-><init>(IIJJJJJJJJIIIJ)V

    .line 67
    .line 68
    .line 69
    return-object v25
.end method
