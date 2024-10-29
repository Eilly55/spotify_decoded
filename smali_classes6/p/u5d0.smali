.class public final Lp/u5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s5d0;
.implements Lp/r5d0;


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/biv;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/t5d0;

.field public final f:Lp/t5d0;

.field public final g:Lp/t5d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "overlapCount"

    .line 7
    .line 8
    const-string v3, "getOverlapCount()I"

    .line 9
    .line 10
    const-class v4, Lp/u5d0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/u5d0;->h:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u5d0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/biv;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp/u5d0;->b:Lp/biv;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/u5d0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lp/u5d0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    new-instance v0, Lp/t5d0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lp/t5d0;-><init>(Lp/u5d0;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/u5d0;->e:Lp/t5d0;

    .line 41
    .line 42
    new-instance v0, Lp/t5d0;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lp/t5d0;-><init>(Lp/u5d0;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/u5d0;->f:Lp/t5d0;

    .line 48
    .line 49
    new-instance p1, Lp/t5d0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Lp/t5d0;-><init>(Lp/u5d0;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/u5d0;->g:Lp/t5d0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lp/u5d0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lp/u5d0;->b:Lp/biv;

    .line 2
    .line 3
    sget-object v0, Lp/u5d0;->h:[Lp/yu00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
