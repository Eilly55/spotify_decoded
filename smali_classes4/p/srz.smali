.class public final Lp/srz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/zc80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/rwy0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/srz;->a:Lp/fyy0;

    .line 14
    .line 15
    new-instance p1, Lp/zc80;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/srz;->b:Lp/zc80;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/srz;->a:Lp/fyy0;

    .line 27
    .line 28
    new-instance p1, Lp/zc80;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/srz;->b:Lp/zc80;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/srz;->a:Lp/fyy0;

    .line 40
    .line 41
    new-instance p1, Lp/zc80;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/srz;->b:Lp/zc80;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/srz;->a:Lp/fyy0;

    .line 53
    .line 54
    new-instance p1, Lp/zc80;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/srz;->b:Lp/zc80;

    .line 60
    .line 61
    return-void
.end method
