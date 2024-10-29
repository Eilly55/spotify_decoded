.class public final Lp/j4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b4g0;


# instance fields
.field public final a:Lp/l4g0;

.field public final b:Lp/kba0;

.field public final c:Lp/f4g0;

.field public final d:Lp/ddf;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/r9c0;

.field public final g:Lp/jym;

.field public h:Lp/c4g0;

.field public final i:Lp/s9c0;


# direct methods
.method public constructor <init>(Lp/l4g0;Lp/kba0;Ljava/lang/String;Lp/f4g0;Lp/ddf;Lio/reactivex/rxjava3/core/Scheduler;Lp/r9c0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j4g0;->a:Lp/l4g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j4g0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/j4g0;->c:Lp/f4g0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/j4g0;->d:Lp/ddf;

    .line 11
    .line 12
    iput-object p6, p0, Lp/j4g0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    iput-object p7, p0, Lp/j4g0;->f:Lp/r9c0;

    .line 15
    .line 16
    new-instance p1, Lp/jym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/j4g0;->g:Lp/jym;

    .line 22
    .line 23
    new-instance p1, Lp/c4g0;

    .line 24
    .line 25
    new-instance p2, Lp/mu60;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, 0x3e

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lp/mu60;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lp/c4g0;-><init>(Lp/mu60;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/j4g0;->h:Lp/c4g0;

    .line 43
    .line 44
    new-instance p1, Lp/s9c0;

    .line 45
    .line 46
    const/16 p2, 0x1d

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/j4g0;->i:Lp/s9c0;

    .line 53
    .line 54
    return-void
.end method
