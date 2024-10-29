.class public final Lp/izh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ozv;


# direct methods
.method public constructor <init>(Lp/mzv;Lp/ozv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/izh;->a:Lp/ozv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/t1o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/izh;->a:Lp/ozv;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ozv;->B1:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/r5m;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lp/rzv;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    :goto_0
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object v0, Lp/t1o0;->t:Lp/t1o0;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lp/t1o0;->b:Lp/t1o0;

    .line 43
    .line 44
    :goto_2
    return-object v0
.end method
