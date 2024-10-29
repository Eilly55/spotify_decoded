.class public final Lp/l9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/l9e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/l9e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/l9e;->a:Lp/l9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/h0o0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/f0o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lp/n8e;

    .line 8
    .line 9
    check-cast p1, Lp/f0o0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/tud;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/tud;->k()Lp/nq5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Lp/tud;->f()Lp/mo5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, v1, p1}, Lp/n8e;-><init>(Lp/nq5;Lp/mo5;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lp/g0o0;->a:Lp/g0o0;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lp/o8e;->y:Lp/o8e;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
