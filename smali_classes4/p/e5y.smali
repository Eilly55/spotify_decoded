.class public final Lp/e5y;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final d:Lp/e5y;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lp/w4y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/e5y;

    .line 2
    .line 3
    sget-object v1, Lp/t2u0;->o0:Lp/t2u0;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lp/e5y;-><init>(Lp/w4y;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/e5y;->d:Lp/e5y;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/w4y;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/e5y;->c:Lp/w4y;

    .line 11
    .line 12
    instance-of v0, p2, Lp/c1z;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/e5y;->a:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/e5y;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lp/t2u0;->o0:Lp/t2u0;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of p2, p1, Lp/v4y;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p2, Lp/v4y;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp/v4y;-><init>(Lp/w4y;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_1
    move-object p2, p1

    .line 46
    :goto_2
    iget-object p1, p0, Lp/e5y;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 60
    .line 61
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_3
    move-object p1, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v0, Lp/ktz;

    .line 68
    .line 69
    invoke-direct {v0, p2, p1}, Lp/ktz;-><init>(Lp/w4y;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iput-object p1, p0, Lp/e5y;->b:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/bux;

    .line 8
    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
