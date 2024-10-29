.class public final Lp/zbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/acj;


# direct methods
.method public synthetic constructor <init>(Lp/acj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zbj;->b:Lp/acj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zbj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/zbj;->b:Lp/acj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/rc0;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p1, Lp/rc0;->b:Lp/imu;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    iget-object v2, p1, Lp/rc0;->c:Lp/b40;

    .line 23
    .line 24
    iget-object v2, v2, Lp/b40;->f:Lp/x30;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p1, Lp/rc0;->a:Lp/qc0;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    const-string p1, "AdSlotEvent Emitted %s %s %s %s"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failed to register "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lp/acj;->a:Lp/kc0;

    .line 52
    .line 53
    iget-object v1, v1, Lp/kc0;->b:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, " slot."

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast p1, Lp/nc0;

    .line 68
    .line 69
    iget-object v0, v3, Lp/acj;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, Lp/u9s0;

    .line 76
    .line 77
    iget-object p1, v3, Lp/acj;->a:Lp/kc0;

    .line 78
    .line 79
    iput-boolean v1, p1, Lp/kc0;->d:Z

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
