.class public final synthetic Lp/vmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vmw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vmw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/vmw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/vmw;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/ol00;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :pswitch_1
    check-cast v0, Lp/wkw0;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lp/wkw0;->d:Lp/sv10;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-wide v2, Lp/jow0;->b:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lp/sv10;->f(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lp/wkw0;->d:Lp/sv10;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-wide v1, Lp/jow0;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lp/sv10;->g(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
