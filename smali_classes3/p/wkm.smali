.class public final Lp/wkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/mobius/Connectable;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/wkm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/wkm;->b:Lcom/spotify/mobius/Connectable;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/wkm;->b:Lcom/spotify/mobius/Connectable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget v0, p0, Lp/wkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wkm;->b:Lcom/spotify/mobius/Connectable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/lvp0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v0, p1, v2}, Lp/lvp0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance v0, Lp/xkm;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2}, Lp/xkm;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lp/xkm;

    .line 30
    .line 31
    invoke-direct {v1, p1, p1}, Lp/xkm;-><init>(Lcom/spotify/mobius/functions/Consumer;Lcom/spotify/mobius/Connection;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lcom/spotify/mobius/disposables/Disposable;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, p1, v2

    .line 42
    .line 43
    new-instance v0, Lcom/spotify/mobius/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/spotify/mobius/disposables/CompositeDisposable;-><init>([Lcom/spotify/mobius/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/ei;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {p1, v2, v1, v0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
