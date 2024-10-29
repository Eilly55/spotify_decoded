.class public final Lp/kur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k08;


# instance fields
.field public final a:Lp/q18;


# direct methods
.method public constructor <init>(Lp/q18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kur0;->a:Lp/q18;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kur0;->a:Lp/q18;

    .line 2
    .line 3
    check-cast v0, Lp/t18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/t18;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/jur0;->a:Lp/jur0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
