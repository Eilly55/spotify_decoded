.class public final Lp/wek;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yek;


# direct methods
.method public synthetic constructor <init>(Lp/yek;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wek;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wek;->b:Lp/yek;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/m9x0;
    .locals 2

    .line 1
    iget v0, p0, Lp/wek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wek;->b:Lp/yek;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/yek;->b:Lp/nf00;

    .line 9
    .line 10
    check-cast v0, Lp/afk;

    .line 11
    .line 12
    iget-object v0, v0, Lp/afk;->d:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/m9x0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/yek;->b:Lp/nf00;

    .line 22
    .line 23
    check-cast v0, Lp/afk;

    .line 24
    .line 25
    iget-object v0, v0, Lp/afk;->c:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/m9x0;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/wek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wek;->b:Lp/yek;

    .line 7
    .line 8
    iget-object v0, v0, Lp/yek;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    sget-object v1, Lp/if00;->a:Lp/if00;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lp/wek;->a()Lp/m9x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lp/wek;->a()Lp/m9x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
