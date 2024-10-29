.class public final Lp/lfa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/mfa;

.field public final synthetic b:I

.field public final synthetic c:Lp/w2a;


# direct methods
.method public constructor <init>(Lp/mfa;ILp/w2a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lfa;->a:Lp/mfa;

    iput p2, p0, Lp/lfa;->b:I

    iput-object p3, p0, Lp/lfa;->c:Lp/w2a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/wca;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lp/wca;->a:Lp/wca;

    .line 10
    .line 11
    iget-object v1, p0, Lp/lfa;->a:Lp/mfa;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lp/mfa;->e(Lp/mfa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lp/mfa;->b:Lp/i4a;

    .line 19
    .line 20
    iget-object v0, v0, Lp/i4a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iget v1, p0, Lp/lfa;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Lp/lfa;->c:Lp/w2a;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lp/i3a;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, p2}, Lp/i3a;-><init>(ILp/wca;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lp/j3a;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1, p2, v2}, Lp/j3a;-><init>(ILp/wca;ZLp/w2a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 46
    .line 47
    return-object p1
.end method
