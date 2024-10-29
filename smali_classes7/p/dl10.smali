.class public final Lp/dl10;
.super Lp/j1l0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Lp/j3v;

.field public final synthetic z:Lp/tdb;


# direct methods
.method public constructor <init>(Lp/ti00;Ljava/util/Set;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dl10;->z:Lp/tdb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dl10;->A:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dl10;->B:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic C()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lp/tdb;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dl10;->z:Lp/tdb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lp/tdb;->c0()Lp/hu60;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lp/fl10;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/dl10;->B:Lp/j3v;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v0, p0, Lp/dl10;->A:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method
