.class public final Lp/ke8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/q180;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/q180;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ke8;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ke8;->b:Lp/q180;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lp/p180;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lp/p180;->d:Lp/p180;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lp/p180;->b:Lp/p180;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Lp/p180;->e:Lp/p180;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Lp/p180;->c:Lp/p180;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
