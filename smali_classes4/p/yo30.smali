.class public final Lp/yo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lo30;


# instance fields
.field public final a:Lcom/spotify/mobius/Connectable;

.field public final b:Lp/y0w;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/m37;

.field public final e:Lp/klj0;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connectable;Lp/y0w;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yo30;->a:Lcom/spotify/mobius/Connectable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yo30;->b:Lp/y0w;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yo30;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    new-instance p1, Lp/m37;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/yo30;->d:Lp/m37;

    .line 16
    .line 17
    new-instance p1, Lp/klj0;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/klj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/yo30;->e:Lp/klj0;

    .line 23
    .line 24
    return-void
.end method
