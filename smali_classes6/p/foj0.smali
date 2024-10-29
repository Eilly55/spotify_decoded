.class public final Lp/foj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/snj0;

.field public final b:Lp/qpb0;


# direct methods
.method public constructor <init>(Lp/snj0;Lp/qpb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/foj0;->a:Lp/snj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/foj0;->b:Lp/qpb0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/q0x;Z)Lp/boj0;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/o0x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp/boj0;->d:Lp/boj0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lp/boj0;->c:Lp/boj0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of p0, p0, Lp/p0x;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lp/boj0;->g:Lp/boj0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lp/boj0;->f:Lp/boj0;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
