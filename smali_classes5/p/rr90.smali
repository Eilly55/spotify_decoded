.class public final Lp/rr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lse0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p801;

.field public final synthetic c:Lp/ulf0;

.field public final synthetic d:Lp/g011;

.field public final synthetic e:Lp/ixe0;


# direct methods
.method public synthetic constructor <init>(Lp/p801;Lp/ulf0;Lp/g011;Lp/ixe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/rr90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rr90;->b:Lp/p801;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rr90;->c:Lp/ulf0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/rr90;->d:Lp/g011;

    .line 11
    .line 12
    iput-object p4, p0, Lp/rr90;->e:Lp/ixe0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/rr90;->e:Lp/ixe0;

    .line 2
    .line 3
    iget v1, p0, Lp/rr90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rr90;->b:Lp/p801;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rr90;->d:Lp/g011;

    .line 8
    .line 9
    iget-object v4, p0, Lp/rr90;->c:Lp/ulf0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Lp/p801;->a(Lp/ulf0;Lp/g011;)Lp/o801;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1, p2, v0, p3}, Lp/ijn;->U(Lp/o801;Ljava/lang/String;Ljava/lang/String;Lp/ixe0;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {v2, v4, v3}, Lp/p801;->a(Lp/ulf0;Lp/g011;)Lp/o801;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, v0, p3}, Lp/ijn;->U(Lp/o801;Ljava/lang/String;Ljava/lang/String;Lp/ixe0;Lp/eqz;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
