.class public final Lp/zud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/zud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/zud;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/zud;->a:Lp/zud;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lp/pan0;

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
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lp/tud;->e()Lp/ll40;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, v2, p1}, Lp/pan0;-><init>(Lp/nq5;Lp/mo5;Lp/ll40;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/qan0;->a:Lp/qan0;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
