.class public final Lp/c4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final a:Lp/z3e0;


# direct methods
.method public constructor <init>(Lp/x3e0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lp/xky0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lp/cly0;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lp/cly0;-><init>(Lp/c4e0;)V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lp/z3e0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lp/z3e0;-><init>(Lp/x3e0;[Lp/xky0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/c4e0;->a:Lp/z3e0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c4e0;->a:Lp/z3e0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/v3e0;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c4e0;->a:Lp/z3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z3e0;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c4e0;->a:Lp/z3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z3e0;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
