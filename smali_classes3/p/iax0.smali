.class public final Lp/iax0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/jym;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ma70;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iax0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iax0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/iax0;->c:Lp/jym;

    .line 14
    .line 15
    return-void
.end method
