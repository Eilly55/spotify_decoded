.class public final Lp/tm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sm30;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/d280;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tm30;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/d280;

    .line 7
    .line 8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/d280;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/tm30;->b:Lp/d280;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lp/eqz;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/c280;->c:Lp/c280;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    sget-object p1, Lp/c280;->b:Lp/c280;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lp/tm30;->b:Lp/d280;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/an70;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, Lp/an70;-><init>(Lp/d280;Lp/c280;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lp/an70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lp/tm30;->a:Lp/fyy0;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    throw p1
.end method
