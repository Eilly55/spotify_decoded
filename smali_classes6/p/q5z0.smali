.class public final Lp/q5z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5z0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/my70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/my70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q5z0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q5z0;->b:Lp/my70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILp/oys;ILjava/lang/String;)Lp/ky70;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/ly70;->b:Lp/ly70;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    sget-object p1, Lp/ly70;->c:Lp/ly70;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lp/ly70;->d:Lp/ly70;

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lp/q5z0;->b:Lp/my70;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/dw70;

    .line 32
    .line 33
    invoke-direct {v1, v0, p4}, Lp/dw70;-><init>(Lp/my70;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lp/oys;->a:Lp/b0t;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lp/ky70;

    .line 47
    .line 48
    invoke-direct {p4, v1, p2, p3, p1}, Lp/ky70;-><init>(Lp/dw70;Ljava/lang/String;Ljava/lang/Integer;Lp/ly70;)V

    .line 49
    .line 50
    .line 51
    return-object p4

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    throw p1
.end method
