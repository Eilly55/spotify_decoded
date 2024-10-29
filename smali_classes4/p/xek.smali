.class public final Lp/xek;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yek;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/yek;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/xek;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xek;->b:Lp/yek;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xek;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xek;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xek;->a:I

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/xek;->invoke()V

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/xek;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/xek;->a:I

    iget-object v1, p0, Lp/xek;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/xek;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/xek;->b:Lp/yek;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/yek;->a:Lp/of00;

    check-cast v0, Lp/cfk;

    .line 2
    sget-object v4, Lp/cfk;->c:Lp/gmt0;

    .line 3
    invoke-virtual {v0, v4, v2, v1}, Lp/cfk;->a(Lp/gmt0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp/kf00;->a:Lp/kf00;

    .line 4
    iget-object v1, v3, Lp/yek;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, v3, Lp/yek;->a:Lp/of00;

    check-cast v0, Lp/cfk;

    .line 6
    sget-object v4, Lp/cfk;->d:Lp/gmt0;

    .line 7
    invoke-virtual {v0, v4, v2, v1}, Lp/cfk;->a(Lp/gmt0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lp/jf00;->a:Lp/jf00;

    .line 8
    iget-object v1, v3, Lp/yek;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
