.class public Lp/obk;
.super Lp/tpx;
.source "SourceFile"


# static fields
.field public static final b:Lp/sw50;

.field public static final c:Lp/fee;


# instance fields
.field public final a:Lp/oak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sw50;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/sw50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/obk;->b:Lp/sw50;

    .line 9
    .line 10
    new-instance v0, Lp/fee;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lp/fee;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lp/obk;->c:Lp/fee;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lp/oak;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/obk;->a:Lp/oak;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lp/obk;->c:Lp/fee;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/mak;->y:Lp/fee;

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Lp/obk;-><init>(ZLp/fee;)V

    return-void
.end method

.method public constructor <init>(ZLp/fee;)V
    .locals 2

    .line 2
    new-instance v0, Lp/pak;

    sget-object v1, Lp/ri4;->g:Lp/pf;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lp/nbk;->b:Lp/nbk;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/mbk;->a:Lp/mbk;

    .line 4
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lp/oak;-><init>(Lp/pf;Lp/mbk;Lp/fee;)V

    .line 5
    invoke-direct {p0, v0}, Lp/obk;-><init>(Lp/oak;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/o8z0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/o8z0;-><init>(Lp/obk;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Lp/tpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lp/oak;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/oak;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/obk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/obk;

    .line 6
    .line 7
    iget-object p1, p1, Lp/obk;->a:Lp/oak;

    .line 8
    .line 9
    sget-object v0, Lp/ri4;->h:Lp/pf;

    .line 10
    .line 11
    iget-object v1, p0, Lp/obk;->a:Lp/oak;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lp/oak;->f(Lp/czw;Lp/pf;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    sget-object v0, Lp/ri4;->g:Lp/pf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/obk;->a:Lp/oak;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lp/oak;->f:Lp/gow;

    .line 8
    .line 9
    check-cast v2, Lp/pf;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-byte v4, v1, Lp/oak;->c:B

    .line 16
    .line 17
    and-int/2addr v4, v3

    .line 18
    iget-object v1, v1, Lp/oak;->a:[Lp/lak;

    .line 19
    .line 20
    aget-object v1, v1, v4

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v4, v1, Lp/lak;->a:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, Lp/lak;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v4}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Lp/lak;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v4}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v1, Lp/lak;->d:Lp/lak;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "name"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/obk;->d(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lp/ri4;->h:Lp/pf;

    .line 2
    .line 3
    iget-object v1, p0, Lp/obk;->a:Lp/oak;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/oak;->l(Lp/pf;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    iget-object v0, v0, Lp/oak;->b:Lp/lak;

    .line 4
    .line 5
    iget-object v1, v0, Lp/lak;->f:Lp/lak;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lp/ji10;

    .line 2
    .line 3
    iget-object v1, p0, Lp/obk;->a:Lp/oak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/oak;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Lp/ji10;-><init>(Ljava/util/Iterator;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/obk;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/obk;->m(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/czw;->q0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/vjn0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p1}, Lp/vjn0;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/obk;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/oak;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lp/tpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lp/ri4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    iget v0, v0, Lp/oak;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public final u(Ljava/lang/Comparable;Ljava/lang/String;)Lp/tpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lp/oak;->q(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Ljava/lang/String;)Lp/tpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/oak;->r(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lp/ri4;Ljava/lang/Comparable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/oak;->q(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lp/ri4;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lp/oak;->r(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lp/ri4;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/obk;->a:Lp/oak;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/oak;->s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
