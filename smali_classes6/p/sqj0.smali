.class public final Lp/sqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/uqj0;


# direct methods
.method public constructor <init>(Lp/uqj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/sqj0;->a:Lp/uqj0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/oqj0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/nqj0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/sqj0;->a:Lp/uqj0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/nqj0;

    .line 10
    .line 11
    iput-object p1, v1, Lp/uqj0;->h:Lp/nqj0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lp/lqj0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lp/lqj0;

    .line 19
    .line 20
    iget-object v0, v1, Lp/uqj0;->h:Lp/nqj0;

    .line 21
    .line 22
    iget p1, p1, Lp/lqj0;->a:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lp/nqj0;->c:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lp/uqj0;->h:Lp/nqj0;

    .line 32
    .line 33
    :cond_1
    iget-object v0, v1, Lp/uqj0;->g:Lp/qqj0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lp/qqj0;->b:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/uqj0;->d()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
