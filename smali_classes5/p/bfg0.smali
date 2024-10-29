.class public final Lp/bfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/afg0;


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/imt0;

.field public final d:Lp/lym;

.field public e:Ljava/lang/String;

.field public final f:Lp/or0;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfg0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bfg0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bfg0;->c:Lp/imt0;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/bfg0;->d:Lp/lym;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lp/bfg0;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lp/or0;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p0, p2}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/bfg0;->f:Lp/or0;

    .line 28
    .line 29
    return-void
.end method
