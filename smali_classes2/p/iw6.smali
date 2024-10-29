.class public abstract Lp/iw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ht9;


# instance fields
.field public final a:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/qt9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/us01;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p0}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/iw6;->a:Lp/h1w0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/f900;->a:Lp/f900;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;Lp/u;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/iw6;->h()Lp/tt9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/qr9;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Lp/qr9;-><init>(Ljava/lang/String;Lp/u;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lp/tt9;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()Lp/tt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iw6;->a:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/tt9;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract i()Lp/pt9;
.end method
