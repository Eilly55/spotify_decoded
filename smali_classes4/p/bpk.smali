.class public final Lp/bpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/fpk;

.field public final synthetic b:Lp/qba0;


# direct methods
.method public constructor <init>(Lp/fpk;Lp/qba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bpk;->a:Lp/fpk;

    iput-object p2, p0, Lp/bpk;->b:Lp/qba0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/net/ServerSocket;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bpk;->a:Lp/fpk;

    .line 4
    .line 5
    iget-object v0, v0, Lp/fpk;->b:Lp/xej;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, v0, Lp/xej;->a:Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/wej;

    .line 22
    .line 23
    iget-object v2, p0, Lp/bpk;->b:Lp/qba0;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, p1}, Lp/wej;-><init>(Lp/qba0;Landroid/net/nsd/NsdManager;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    return-object p1
.end method
