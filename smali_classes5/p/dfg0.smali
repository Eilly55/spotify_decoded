.class public final Lp/dfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ifg0;


# instance fields
.field public final a:Lp/h1x0;

.field public final b:Lp/rgg0;

.field public final c:Lp/mgg0;

.field public final d:Lp/db50;


# direct methods
.method public constructor <init>(Lp/h1x0;Lp/rgg0;Lp/mgg0;Lp/db50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dfg0;->a:Lp/h1x0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dfg0;->b:Lp/rgg0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dfg0;->c:Lp/mgg0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dfg0;->d:Lp/db50;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILp/lfg0;)Lp/gfg0;
    .locals 10

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
    const/4 v1, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/nr0;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p1, v0}, Lp/nr0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/nr0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lp/nr0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v9, p1

    .line 25
    move-object v8, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Lp/f7z0;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/nr0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lp/nr0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Lp/nr0;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0}, Lp/nr0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/nr0;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1}, Lp/nr0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v3, p0, Lp/dfg0;->a:Lp/h1x0;

    .line 58
    .line 59
    iget-object v4, p0, Lp/dfg0;->b:Lp/rgg0;

    .line 60
    .line 61
    iget-object v6, p0, Lp/dfg0;->c:Lp/mgg0;

    .line 62
    .line 63
    iget-object v7, p0, Lp/dfg0;->d:Lp/db50;

    .line 64
    .line 65
    new-instance p1, Lp/gfg0;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v2 .. v9}, Lp/gfg0;-><init>(Lp/h1x0;Lp/rgg0;Lp/lfg0;Lp/mgg0;Lp/db50;Lp/nr0;Lp/bdo;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    throw p1
.end method
