.class Lp/dp00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r1s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/dp00;->N()Lp/pr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp/dp00;


# direct methods
.method public constructor <init>(Lp/dp00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dp00$a;->a:Lp/dp00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dp00$a;->a:Lp/dp00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kp00;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/dp00$a;->a:Lp/dp00;

    .line 12
    .line 13
    iget v1, v0, Lp/kp00;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    iput v2, v0, Lp/kp00;->a:I

    .line 18
    .line 19
    iget-object v0, v0, Lp/kp00;->d:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public d1(Lp/yq8;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp00$a;->a:Lp/dp00;

    .line 2
    .line 3
    invoke-static {v0}, Lp/dp00;->O(Lp/dp00;)Lp/pr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lp/r1s0;->d1(Lp/yq8;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dp00$a;->a:Lp/dp00;

    .line 2
    .line 3
    invoke-static {v0}, Lp/dp00;->O(Lp/dp00;)Lp/pr8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/pr8;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()Lp/s0x0;
    .locals 1

    .line 1
    sget-object v0, Lp/s0x0;->d:Lp/r0x0;

    return-object v0
.end method
