.class public final Lp/y65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i55;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/spotify/audiomodelsdk/audiomodelimpl/Stage;->r:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lp/y65;->a:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Lp/hd90;)Ljava/util/List;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lp/j55;

    .line 4
    .line 5
    new-instance v1, Lp/d25;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lp/dy90;

    .line 9
    .line 10
    iget-object v2, v2, Lp/dy90;->b:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    new-array v4, v2, [[F

    .line 16
    .line 17
    move v5, v3

    .line 18
    :goto_0
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp/fen;->x(Lp/hd90;)Lp/dy90;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lp/dy90;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v5, v3}, Lp/fen;->i1(Lp/hd90;II)Lp/dy90;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lp/dy90;->g()Lp/dy90;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v6, v6, Lp/dy90;->f:Lp/vu60;

    .line 36
    .line 37
    invoke-interface {v6}, Lp/q1z;->v0()[F

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v4, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lp/y65;->a:F

    .line 47
    .line 48
    invoke-direct {v1, p1, v4}, Lp/d25;-><init>(F[[F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lp/j55;-><init>(Lp/b25;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 60
    .line 61
    return-object p1
.end method
