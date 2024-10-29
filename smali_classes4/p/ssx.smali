.class public final Lp/ssx;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lp/nux;

.field public b:Ljava/util/List;

.field public c:Lp/e5y;

.field public final d:Lp/p4y;

.field public final e:Lp/vjn0;

.field public final f:Lp/sru;


# direct methods
.method public constructor <init>(Lp/nux;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/ssx;->b:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lp/e5y;->d:Lp/e5y;

    .line 11
    .line 12
    iput-object v0, p0, Lp/ssx;->c:Lp/e5y;

    .line 13
    .line 14
    new-instance v0, Lp/vjn0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0}, Lp/vjn0;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/ssx;->e:Lp/vjn0;

    .line 21
    .line 22
    new-instance v0, Lp/sru;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p0, v1}, Lp/sru;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp/ssx;->f:Lp/sru;

    .line 29
    .line 30
    iput-object p1, p0, Lp/ssx;->a:Lp/nux;

    .line 31
    .line 32
    new-instance v0, Lp/p4y;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/p4y;-><init>(Lp/nux;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/ssx;->d:Lp/p4y;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ssx;->b:Ljava/util/List;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/ssx;->d:Lp/p4y;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ssx;->b:Ljava/util/List;

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
