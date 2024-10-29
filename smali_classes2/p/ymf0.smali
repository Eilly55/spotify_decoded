.class public final Lp/ymf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q97;


# instance fields
.field public final a:Lp/q97;

.field public final synthetic b:Lp/zmf0;


# direct methods
.method public constructor <init>(Lp/zmf0;Lp/q97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ymf0;->b:Lp/zmf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ymf0;->a:Lp/q97;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/wva;Ljava/util/List;)Lp/h87;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/ymf0;->a:Lp/q97;

    .line 3
    .line 4
    iget-object v2, v0, Lp/ymf0;->b:Lp/zmf0;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Lp/zmf0;->c:Lp/x57;

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p4

    .line 13
    .line 14
    :goto_0
    move-object/from16 v3, p5

    .line 15
    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v4, v2, Lp/zmf0;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v13, v2, Lp/zmf0;->b:Ljava/util/Set;

    .line 27
    .line 28
    move-object v2, v13

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/16 v12, 0x780

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p3

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v12}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v13, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lp/q2r;

    .line 70
    .line 71
    iput-object v1, v3, Lp/q2r;->a:Lp/h87;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v1
.end method

.method public final b(Lp/h87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ymf0;->a:Lp/q97;

    invoke-interface {v0, p1}, Lp/q97;->b(Lp/h87;)V

    return-void
.end method
