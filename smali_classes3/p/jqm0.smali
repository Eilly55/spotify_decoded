.class public final Lp/jqm0;
.super Lp/kqm0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lp/e0r;->c:Lp/e0r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/e0r;->f:Lp/e0r;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lp/kqm0;-><init>(Lp/e0r;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, v0, p2}, Lp/kqm0;-><init>(Lp/e0r;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, v0, p2}, Lp/kqm0;-><init>(Lp/e0r;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, v0, p2}, Lp/kqm0;-><init>(Lp/e0r;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
