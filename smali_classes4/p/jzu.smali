.class public final Lp/jzu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jzu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jzu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/jzu;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jzu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast v2, Lp/tm00;

    .line 13
    .line 14
    iget-object p1, v2, Lp/tm00;->b:Lp/j3v;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lp/cmq0;->d:Lp/cmq0;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/fxj0;

    .line 25
    .line 26
    sget-object v1, Lp/exj0;->a:Lp/exj0;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast v2, Lp/lzu;

    .line 35
    .line 36
    iget-object p1, v2, Lp/lzu;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Lp/lzu;->a:Lp/ma70;

    .line 41
    .line 42
    check-cast v1, Lp/mmk;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/mmk;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v2, Lp/lzu;->d:Lp/jym;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
