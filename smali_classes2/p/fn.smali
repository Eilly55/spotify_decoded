.class public final Lp/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lp/uin0;


# direct methods
.method public constructor <init>(Lp/njj0;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fn;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fn;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    new-instance p1, Lp/en;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/en;-><init>(Lp/fn;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/uin0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/fn;->c:Lp/uin0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fn;->c:Lp/uin0;

    return-object v0
.end method
