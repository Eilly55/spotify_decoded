.class public final synthetic Lp/gtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/itl;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lp/thz0;


# direct methods
.method public synthetic constructor <init>(Lp/itl;Ljava/lang/Runnable;Lp/thz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/gtl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gtl;->b:Lp/itl;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gtl;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gtl;->d:Lp/thz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gtl;->d:Lp/thz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gtl;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gtl;->b:Lp/itl;

    .line 6
    .line 7
    iget v3, p0, Lp/gtl;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lp/ftl;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v1, v0, v4}, Lp/ftl;-><init>(Ljava/lang/Runnable;Lp/thz0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lp/itl;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lp/ftl;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v1, v0, v4}, Lp/ftl;-><init>(Ljava/lang/Runnable;Lp/thz0;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lp/itl;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lp/ftl;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v1, v0, v4}, Lp/ftl;-><init>(Ljava/lang/Runnable;Lp/thz0;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lp/itl;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
