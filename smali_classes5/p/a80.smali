.class public final Lp/a80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e80;


# direct methods
.method public synthetic constructor <init>(Lp/e80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/a80;->b:Lp/e80;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/a80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a80;->b:Lp/e80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/y70;

    .line 11
    .line 12
    iget-object p1, v1, Lp/e80;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/b80;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, v1, v0}, Lp/b80;-><init>(Lp/e80;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 32
    .line 33
    check-cast p2, Lp/h41;

    .line 34
    .line 35
    new-instance p1, Lp/y70;

    .line 36
    .line 37
    iget-object v0, v1, Lp/e80;->f:Landroid/content/res/Resources;

    .line 38
    .line 39
    const v1, 0x7f13006e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lp/h41;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p2, Lp/h41;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2, v0}, Lp/y70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
