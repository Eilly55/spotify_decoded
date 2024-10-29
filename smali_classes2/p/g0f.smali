.class public final Lp/g0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qze;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ILp/qze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/g0f;->a:I

    iput-object p2, p0, Lp/g0f;->b:Lp/qze;

    iput-boolean p3, p0, Lp/g0f;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v7, Lp/l0f;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    iget v1, p0, Lp/g0f;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lp/g0f;->b:Lp/qze;

    .line 15
    .line 16
    iget-boolean v3, v0, Lp/qze;->b:Z

    .line 17
    .line 18
    iget-object v4, v0, Lp/qze;->a:Lp/gnr0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lp/qze;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Lp/g0f;->c:Z

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p1, v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v0, v7

    .line 40
    move-object v1, v2

    .line 41
    move v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move v5, v6

    .line 45
    move v6, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lp/l0f;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v7
.end method
