.class public final Lp/awq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zvq;
.implements Lp/j311;


# instance fields
.field public final a:Lp/tbq;

.field public final b:Lp/uht0;

.field public final c:Lp/ipu;

.field public d:Ljava/util/List;

.field public final e:Lp/f7w0;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lp/tbq;Lp/uht0;Lp/ipu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/awq;->a:Lp/tbq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/awq;->b:Lp/uht0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/awq;->c:Lp/ipu;

    .line 9
    .line 10
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    iput-object p1, p0, Lp/awq;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lp/f7w0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/f7w0;-><init>(Lp/j311;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/awq;->e:Lp/f7w0;

    .line 20
    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/awq;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iput-object p1, p0, Lp/awq;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp/aym;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/mrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/mrq;

    .line 6
    .line 7
    iget-object p0, p0, Lp/mrq;->e:Lp/zuq;

    .line 8
    .line 9
    iget p0, p0, Lp/zuq;->n:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lp/kk90;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lp/kk90;

    .line 21
    .line 22
    iget-object p0, p0, Lp/kk90;->e:Lp/fk90;

    .line 23
    .line 24
    iget-object p0, p0, Lp/fk90;->a:Lp/zuq;

    .line 25
    .line 26
    iget p0, p0, Lp/zuq;->n:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, Lp/luq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lp/luq;

    .line 38
    .line 39
    iget p0, p0, Lp/luq;->c:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method
