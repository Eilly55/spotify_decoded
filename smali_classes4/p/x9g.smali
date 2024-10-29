.class public final Lp/x9g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z9g;


# direct methods
.method public synthetic constructor <init>(Lp/z9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x9g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x9g;->b:Lp/z9g;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/x9g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x9g;->b:Lp/z9g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/z9g;->c:Lp/oyo;

    .line 11
    .line 12
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 13
    .line 14
    new-instance v0, Lp/mzo;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/m5g;

    .line 22
    .line 23
    iget-object v2, v1, Lp/z9g;->d:Lp/qru;

    .line 24
    .line 25
    iget-object v1, v1, Lp/z9g;->f:Lp/x420;

    .line 26
    .line 27
    invoke-direct {p1, v2, v1}, Lp/m5g;-><init>(Lp/qru;Lp/x420;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/mzo;->make(Lp/mrc;)Lp/oqc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lp/qmk;

    .line 36
    .line 37
    iget-object v0, v1, Lp/z9g;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    new-instance v2, Lp/n6a;

    .line 40
    .line 41
    iget-object v3, v1, Lp/z9g;->b:Lp/u9g;

    .line 42
    .line 43
    iget-object v1, v1, Lp/z9g;->g:Lp/n97;

    .line 44
    .line 45
    invoke-direct {v2, v0, v3, v1}, Lp/n6a;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/u9g;Lp/n97;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 49
    .line 50
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
