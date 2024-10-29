.class public final Lp/dhv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n9w0;


# direct methods
.method public synthetic constructor <init>(Lp/n9w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dhv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dhv0;->b:Lp/n9w0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dhv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dhv0;->b:Lp/n9w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/vm1;

    .line 17
    .line 18
    invoke-direct {p1, p2, v1, p4}, Lp/vm1;-><init>(Landroid/content/Context;Lp/n9w0;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast p2, Lp/ahv0;

    .line 25
    .line 26
    check-cast p3, Lp/ygv0;

    .line 27
    .line 28
    check-cast p4, Lp/cdo;

    .line 29
    .line 30
    new-instance p1, Lp/ykk0;

    .line 31
    .line 32
    const/16 p2, 0x18

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lp/ykk0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
