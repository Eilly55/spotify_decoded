.class public final Lp/mfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zm00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v2t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mfk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mfk;->b:Lp/v2t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dsm;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mfk;->b:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/cu2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/cu2;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    const p1, 0x7f080343

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    const p1, 0x7f08065f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0x7f0805d5

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const p1, 0x7f0802aa

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const p1, 0x7f0806ab

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_1
    return-object p1
.end method
