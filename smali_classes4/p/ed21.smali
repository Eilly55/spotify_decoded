.class public final Lp/ed21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/ywg;

.field public final synthetic b:Lp/id21;


# direct methods
.method public constructor <init>(Lp/ywg;Lp/id21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ed21;->a:Lp/ywg;

    iput-object p2, p0, Lp/ed21;->b:Lp/id21;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/mhi0;

    .line 2
    .line 3
    new-instance v0, Lp/fxg;

    .line 4
    .line 5
    new-instance v1, Lp/qxg;

    .line 6
    .line 7
    iget-object v2, p0, Lp/ed21;->b:Lp/id21;

    .line 8
    .line 9
    iget-object v2, v2, Lp/id21;->c:Lp/cp1;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lp/mhi0;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lp/mhi0;->d:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lp/irs;

    .line 30
    .line 31
    iget-object v4, p1, Lp/mhi0;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object p1, p1, Lp/mhi0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v2, p1, v4, v5}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lp/qxg;-><init>(Lp/irs;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/ed21;->a:Lp/ywg;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lp/fxg;-><init>(Lp/ywg;Lp/qxg;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
