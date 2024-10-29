.class public final Lp/ncl0;
.super Lp/lnu0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lp/acl0;

.field public final b:Lp/g3v;

.field public final c:Lio/reactivex/rxjava3/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lp/acl0;Lp/g3v;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/d6l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/d6l;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/ncl0;->a:Lp/acl0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/ncl0;->b:Lp/g3v;

    .line 14
    .line 15
    iput-object p3, p0, Lp/ncl0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C(Lp/fnu0;)V
    .locals 3

    .line 1
    check-cast p1, Lp/ybl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ncl0;->a:Lp/acl0;

    .line 4
    .line 5
    check-cast v0, Lp/d6l;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/d6l;->render(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/ybl0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lp/ncl0;->c:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/sen0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/d6l;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ncl0;->a:Lp/acl0;

    .line 2
    .line 3
    check-cast v0, Lp/d6l;

    .line 4
    .line 5
    iget-object v0, v0, Lp/d6l;->e:Lp/u5w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/u5w;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "impressionLoggingAction"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method
