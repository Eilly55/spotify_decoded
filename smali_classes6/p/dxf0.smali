.class public final Lp/dxf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/dxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dxf0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/dxf0;->a:Lp/dxf0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/mk80;

    .line 2
    .line 3
    check-cast p2, Lp/bxf0;

    .line 4
    .line 5
    check-cast p3, Lp/cxf0;

    .line 6
    .line 7
    check-cast p4, Lp/axf0;

    .line 8
    .line 9
    instance-of v0, p4, Lp/zwf0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/bxf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp/mk80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lp/ywf0;->a:Lp/ywf0;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/mk80;->g()Lp/lk80;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p3, p3, Lp/cxf0;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/lk80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lp/lk80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
