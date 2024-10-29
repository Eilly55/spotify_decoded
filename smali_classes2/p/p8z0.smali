.class public final Lp/p8z0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lp/up10;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lp/up10;


# direct methods
.method public constructor <init>(Lp/up10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p8z0;->a:Lp/up10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8z0;->a:Lp/up10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/up10;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lp/up10;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8z0;->a:Lp/up10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8z0;->a:Lp/up10;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/up10;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/o8z0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/o8z0;-><init>(Lp/p8z0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j0(Lp/bx8;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lp/n8z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/n8z0;-><init>(Lp/p8z0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p8z0;->a:Lp/up10;

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
