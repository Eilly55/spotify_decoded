.class public final Lp/b4e0;
.super Lp/a6;
.source "SourceFile"


# instance fields
.field public final a:Lp/x3e0;


# direct methods
.method public constructor <init>(Lp/x3e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/s6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b4e0;->a:Lp/x3e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b4e0;->a:Lp/x3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/x3e0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b4e0;->a:Lp/x3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/c4e0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b4e0;->a:Lp/x3e0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/c4e0;-><init>(Lp/x3e0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
