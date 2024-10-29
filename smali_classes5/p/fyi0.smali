.class public final Lp/fyi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lp/g921;


# direct methods
.method public constructor <init>(Lp/g921;JFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fyi0;->e:Lp/g921;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/fyi0;->a:J

    .line 7
    .line 8
    iput p4, p0, Lp/fyi0;->b:F

    .line 9
    .line 10
    iput-wide p5, p0, Lp/fyi0;->c:J

    .line 11
    .line 12
    iput-wide p7, p0, Lp/fyi0;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lp/fyi0;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    iget v1, p0, Lp/fyi0;->b:F

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-wide v1, p0, Lp/fyi0;->c:J

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v1, p0, Lp/fyi0;->e:Lp/g921;

    .line 18
    .line 19
    iget-object v2, v1, Lp/g921;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    int-to-long v2, v0

    .line 37
    iget-wide v4, p0, Lp/fyi0;->d:J

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lp/g921;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/Choreographer;

    .line 46
    .line 47
    iget-object v1, v1, Lp/g921;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    const-wide/16 v2, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, v1, Lp/g921;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/orc0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
