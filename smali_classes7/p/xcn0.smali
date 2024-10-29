.class public final synthetic Lp/xcn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public synthetic a:Lp/xxf;

.field public synthetic b:Lp/mxf;

.field public synthetic c:Lp/u3v;


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xcn0;->a:Lp/xxf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xcn0;->b:Lp/mxf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/wcn0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lp/wcn0;-><init>(Lp/mxf;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/ja11;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iget-object v0, p0, Lp/xcn0;->c:Lp/u3v;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v1, v0}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
