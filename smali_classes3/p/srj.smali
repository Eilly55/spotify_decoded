.class public final Lp/srj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/trj;


# direct methods
.method public constructor <init>(Lp/trj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/srj;->a:Lp/trj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/hzd;

    .line 2
    .line 3
    instance-of v0, p1, Lp/fzd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lp/gzd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lp/ezd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p1, Lp/dzd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    :goto_0
    iget-object v1, p0, Lp/srj;->a:Lp/trj;

    .line 27
    .line 28
    iput v0, v1, Lp/trj;->i:I

    .line 29
    .line 30
    iget-object v0, v1, Lp/trj;->a:Lp/xrj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/xrj;->c(Lp/hzd;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
