.class public final Lp/vzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# instance fields
.field public final synthetic a:Lp/kus0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lp/xn00;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/kus0;Lp/xn00;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vzs0;->a:Lp/kus0;

    iput-object p4, p0, Lp/vzs0;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lp/vzs0;->c:Z

    iput-object p2, p0, Lp/vzs0;->d:Lp/xn00;

    iput-object p3, p0, Lp/vzs0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v6, Lp/rt1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vzs0;->a:Lp/kus0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/vzs0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v5, p0, Lp/vzs0;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lp/vzs0;->d:Lp/xn00;

    .line 10
    .line 11
    iget-object v3, p0, Lp/vzs0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/rt1;-><init>(Lp/kus0;Lp/xn00;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
