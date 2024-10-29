.class public final Lp/a6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x5l0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/v6d0;

.field public final c:Lp/x8a0;

.field public final d:Lp/dhf;

.field public e:Lp/b6l0;

.field public f:Lcom/spotify/mobius/MobiusLoop;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/v6d0;Lp/x8a0;Lp/dhf;Lp/m13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6l0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a6l0;->b:Lp/v6d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a6l0;->c:Lp/x8a0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a6l0;->d:Lp/dhf;

    .line 11
    .line 12
    new-instance p1, Lp/b6l0;

    .line 13
    .line 14
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    new-instance p3, Lp/anz;

    .line 17
    .line 18
    invoke-virtual {p5}, Lp/m13;->a()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, v0, p4, p5}, Lp/ymz;-><init>(III)V

    .line 25
    .line 26
    .line 27
    const/16 p4, 0x222

    .line 28
    .line 29
    invoke-direct {p1, p2, p2, p3, p4}, Lp/b6l0;-><init>(Lp/lro;Lp/lro;Lp/anz;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/a6l0;->e:Lp/b6l0;

    .line 33
    .line 34
    return-void
.end method
