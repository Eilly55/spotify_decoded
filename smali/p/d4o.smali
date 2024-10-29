.class public final Lp/d4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k08;


# instance fields
.field public final a:Lp/q18;

.field public final b:Lp/s08;

.field public final c:Lp/v18;

.field public final d:Lp/ig2;

.field public final e:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/q18;Lp/s08;Lp/v18;Lp/ig2;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d4o;->a:Lp/q18;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d4o;->b:Lp/s08;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d4o;->c:Lp/v18;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d4o;->d:Lp/ig2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d4o;->e:Lp/ken0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/d4o;->a:Lp/q18;

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
    new-instance v1, Lp/c4o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lp/c4o;-><init>(Lp/d4o;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
