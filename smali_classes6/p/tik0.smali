.class public final Lp/tik0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/tik0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tik0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tik0;->a:Lp/tik0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/dkk0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/bkk0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lp/tsw;

    .line 8
    .line 9
    check-cast p1, Lp/bkk0;

    .line 10
    .line 11
    iget-object v1, p1, Lp/bkk0;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :goto_0
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, p1, Lp/bkk0;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v4, p1, Lp/bkk0;->b:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v5, p1, Lp/bkk0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v6, p1, Lp/bkk0;->d:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lp/tsw;-><init>(ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lp/ckk0;->a:Lp/ckk0;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lp/vsw;->a:Lp/vsw;

    .line 48
    .line 49
    :goto_2
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
