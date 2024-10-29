.class public final Lp/crw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Lp/j3v;

.field public d:J


# direct methods
.method public constructor <init>(IILp/j3v;)V
    .locals 1

    iput p2, p0, Lp/crw0;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/crw0;->b:I

    iput-object p3, p0, Lp/crw0;->c:Lp/j3v;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/crw0;->b:I

    iput-object p3, p0, Lp/crw0;->c:Lp/j3v;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wft;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/crw0;->a:I

    const/16 v1, 0x1f4

    .line 3
    invoke-direct {p0, v1, v0, p1}, Lp/crw0;-><init>(IILp/j3v;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/crw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crw0;->c:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lp/crw0;->d:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iget v0, p0, Lp/crw0;->b:I

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iput-wide v2, p0, Lp/crw0;->d:J

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget v0, p0, Lp/crw0;->b:I

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-wide v6, p0, Lp/crw0;->d:J

    .line 42
    .line 43
    sub-long v6, v2, v6

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-wide v2, p0, Lp/crw0;->d:J

    .line 51
    .line 52
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
