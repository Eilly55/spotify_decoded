.class public final Lp/oag0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/y9g0;

.field public final b:Lp/kj40;


# direct methods
.method public constructor <init>(Lp/y9g0;Lp/j9;)V
    .locals 1

    .line 2
    new-instance v0, Lp/ij40;

    invoke-direct {v0, p2}, Lp/ij40;-><init>(Lp/j9;)V

    invoke-direct {p0, p1, v0}, Lp/oag0;-><init>(Lp/y9g0;Lp/kj40;)V

    return-void
.end method

.method public constructor <init>(Lp/y9g0;Lp/kj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oag0;->a:Lp/y9g0;

    iput-object p2, p0, Lp/oag0;->b:Lp/kj40;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Lp/y9g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oag0;->b:Lp/kj40;

    .line 2
    .line 3
    instance-of v1, v0, Lp/ij40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/oag0;->a:Lp/y9g0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/ij40;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ij40;->a:Lp/j9;

    .line 13
    .line 14
    check-cast p1, Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/j9;->b(Landroid/os/Parcelable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v1, v0, Lp/jj40;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lp/jj40;

    .line 29
    .line 30
    iget-object v0, v0, Lp/jj40;->a:Lp/sll;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/sll;->i(Landroid/os/Parcelable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-object v2

    .line 42
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
