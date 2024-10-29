.class public final Lp/pm90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/s4d0;

.field public final b:Lp/pp90;


# direct methods
.method public constructor <init>(Lp/s4d0;Lp/pp90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pm90;->a:Lp/s4d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pm90;->b:Lp/pp90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/kv01;Lp/x420;Lp/d040;)Lp/ji30;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pm90;->b:Lp/pp90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pp90;->a()Lp/op90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lp/pm90;->a:Lp/s4d0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/ji30;

    .line 19
    .line 20
    new-instance v0, Lp/d54;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lp/d54;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, p3, v0}, Lp/ji30;-><init>(Lp/kv01;Lp/d040;Lp/d54;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p1, Lp/ji30;

    .line 38
    .line 39
    check-cast v1, Lp/om90;

    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p2, p3}, Lp/ji30;-><init>(Lp/x420;Lp/zdn0;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    :goto_0
    return-object p2
.end method
