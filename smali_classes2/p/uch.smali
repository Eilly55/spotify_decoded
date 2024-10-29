.class public final Lp/uch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Lp/qt1;

.field public final b:Lp/g011;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lp/ou70;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/uch;->a:Lp/qt1;

    .line 5
    .line 6
    iput-object p3, p0, Lp/uch;->b:Lp/g011;

    .line 7
    .line 8
    iput-object p4, p0, Lp/uch;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lp/uch;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lp/ou70;

    .line 13
    .line 14
    iget-object p3, p3, Lp/g011;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/uch;->e:Lp/ou70;

    .line 20
    .line 21
    new-instance p2, Lp/lym;

    .line 22
    .line 23
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/uch;->f:Lp/lym;

    .line 27
    .line 28
    new-instance p2, Lp/abm;

    .line 29
    .line 30
    const/16 p3, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uch;->e:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/lu70;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp/lu70;->l()Lp/dyy0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b043e

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f1300d9

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f080545

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lp/fdf;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v7, v0}, Lp/fdf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x78

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/uch;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/uch;->b:Lp/g011;

    .line 8
    .line 9
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/uch;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lp/uch;->a:Lp/qt1;

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2, p1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/ap0;->e:Lp/ap0;

    .line 21
    .line 22
    new-instance v1, Lp/tch;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lp/tch;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/uch;->f:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
