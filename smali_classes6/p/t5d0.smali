.class public final Lp/t5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u5d0;


# direct methods
.method public synthetic constructor <init>(Lp/u5d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t5d0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t5d0;->b:Lp/u5d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/t5d0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/t5d0;->b:Lp/u5d0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lp/u5d0;->a(Lp/u5d0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    sget-object v3, Lp/u5d0;->h:[Lp/yu00;

    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v2, Lp/u5d0;->b:Lp/biv;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/u5d0;->a(Lp/u5d0;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v2, Lp/u5d0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    iget-object v1, v2, Lp/u5d0;->f:Lp/t5d0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-static {v2}, Lp/u5d0;->a(Lp/u5d0;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    sget-object v3, Lp/u5d0;->h:[Lp/yu00;

    .line 47
    .line 48
    aget-object v0, v3, v0

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v2, Lp/u5d0;->b:Lp/biv;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lp/u5d0;->a(Lp/u5d0;)I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
