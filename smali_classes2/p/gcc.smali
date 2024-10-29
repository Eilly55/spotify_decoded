.class public final Lp/gcc;
.super Lp/hcc;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/icc;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/icc;Lcom/google/android/gms/internal/meet_coactivities/zzdl;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/gcc;->e:I

    iput-object p1, p0, Lp/gcc;->f:Lp/icc;

    .line 1
    invoke-direct {p0, p1, p3}, Lp/hcc;-><init>(Lp/icc;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lp/gcc;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/icc;Lcom/google/android/gms/internal/meet_coactivities/zzfe;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/gcc;->e:I

    iput-object p1, p0, Lp/gcc;->f:Lp/icc;

    .line 2
    invoke-direct {p0, p1, p3}, Lp/hcc;-><init>(Lp/icc;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lp/gcc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/gcc;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gcc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/ks4;

    .line 16
    .line 17
    invoke-interface {v1}, Lp/ks4;->call()Lp/ad30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lp/hzj;->a0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/ad30;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/gcc;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gcc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/ks4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
