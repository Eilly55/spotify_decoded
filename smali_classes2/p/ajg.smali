.class public final synthetic Lp/ajg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bjg;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/bjg;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/ajg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ajg;->b:Lp/bjg;

    .line 7
    .line 8
    iput-wide p2, p0, Lp/ajg;->c:J

    .line 9
    .line 10
    iput-object p4, p0, Lp/ajg;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lp/ajg;->b:Lp/bjg;

    .line 2
    .line 3
    iget v0, p0, Lp/ajg;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lp/ajg;->c:J

    .line 9
    .line 10
    iget-object v4, p0, Lp/ajg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lp/bjg;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/zkg;

    .line 15
    .line 16
    iget-object v6, v0, Lp/zkg;->b:Lp/vkg;

    .line 17
    .line 18
    new-instance v7, Lp/ajg;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/ajg;-><init>(Lp/bjg;JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, v1, Lp/bjg;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/xig;

    .line 32
    .line 33
    iget-object v1, v0, Lp/xig;->n:Lp/ukg;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lp/ukg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, Lp/xig;->i:Lp/ag40;

    .line 47
    .line 48
    iget-object v0, v0, Lp/ag40;->b:Lp/lat;

    .line 49
    .line 50
    iget-wide v1, p0, Lp/ajg;->c:J

    .line 51
    .line 52
    iget-object v3, p0, Lp/ajg;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lp/lat;->g(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
