.class public final Lp/p5d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ut30;


# instance fields
.field public final a:Lp/i1d0;


# direct methods
.method public constructor <init>(Lp/i1d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p5d0;->a:Lp/i1d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p5d0;->a:Lp/i1d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lp/q5a0;->a:I

    .line 7
    .line 8
    new-instance v0, Lp/ow30;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/ow30;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/gwh0;->a:Lp/gwh0;

    .line 14
    .line 15
    new-instance v1, Lp/p5a0;

    .line 16
    .line 17
    const-class v2, Lp/wt30;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, p1}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
