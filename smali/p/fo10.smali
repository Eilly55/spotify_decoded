.class public final Lp/fo10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/lo10;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/lo10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fo10;->a:Lp/lo10;

    iput p2, p0, Lp/fo10;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/zm10;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fo10;->a:Lp/lo10;

    .line 4
    .line 5
    iget-object v0, v0, Lp/lo10;->a:Lp/xfk;

    .line 6
    .line 7
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/yss0;->f()Lp/j3v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget v2, v0, Lp/xfk;->a:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lp/fo10;->b:I

    .line 32
    .line 33
    add-int v5, v2, v1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/c;->a:J

    .line 39
    .line 40
    iget-object v2, p1, Lp/zm10;->b:Lp/bn10;

    .line 41
    .line 42
    iget-object v4, v2, Lp/bn10;->d:Lp/lch0;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v9, p1, Lp/zm10;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v8, v2, Lp/bn10;->c:Lp/nch0;

    .line 50
    .line 51
    new-instance v2, Lp/kch0;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v8}, Lp/kch0;-><init>(Lp/lch0;IJLp/nch0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
