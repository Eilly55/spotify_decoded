.class public final Lp/hnl0;
.super Lp/xaz;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/jnl0;


# direct methods
.method public constructor <init>(Lp/jnl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hnl0;->d:Lp/jnl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hnl0;->d:Lp/jnl0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/v1z;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hnl0;->d:Lp/jnl0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jnl0;->e:Lp/imb0;

    .line 4
    .line 5
    iget v1, v0, Lp/imb0;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/hzj;->Y(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp/imb0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hnl0;->d:Lp/jnl0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/jnl0;->e:Lp/imb0;

    .line 4
    .line 5
    iget v0, v0, Lp/imb0;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/xaz;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
