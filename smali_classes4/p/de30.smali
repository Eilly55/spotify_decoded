.class public final Lp/de30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ne30;

.field public final b:Lp/wd30;

.field public final c:Lp/tdv;

.field public final d:Lp/xfv;

.field public final e:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/ne30;Lp/wd30;Lp/tdv;Lp/xfv;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/de30;->a:Lp/ne30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/de30;->b:Lp/wd30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/de30;->c:Lp/tdv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/de30;->d:Lp/xfv;

    .line 11
    .line 12
    iput-object p5, p0, Lp/de30;->e:Lp/lvb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, "0"

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lp/de30;->e:Lp/lvb;

    .line 12
    .line 13
    check-cast v0, Lp/xg2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/de30;->a:Lp/ne30;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, v0}, Lp/ne30;->b(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/cj50;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p0, v0}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lp/de30;->b:Lp/wd30;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
