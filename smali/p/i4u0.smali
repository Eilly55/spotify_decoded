.class public final Lp/i4u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Z

.field public final d:Lp/imt0;

.field public final e:Lp/lym;

.field public f:Ljava/lang/String;

.field public final g:Lp/or0;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;ZLp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i4u0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i4u0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/i4u0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/i4u0;->d:Lp/imt0;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/i4u0;->e:Lp/lym;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lp/i4u0;->f:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lp/or0;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/i4u0;->g:Lp/or0;

    .line 30
    .line 31
    return-void
.end method
