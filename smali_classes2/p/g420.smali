.class public final Lp/g420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q97;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/q97;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lp/pqu;


# direct methods
.method public constructor <init>(Lp/x420;Lp/q97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g420;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g420;->b:Lp/q97;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/g420;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance p1, Lp/pqu;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p0, p2}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/g420;->d:Lp/pqu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/wva;Ljava/util/List;)Lp/h87;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/g420;->b:Lp/q97;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/16 v12, 0x780

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-static/range {v1 .. v12}, Lp/jsi;->r(Lp/q97;Ljava/lang/String;Lp/cjf0;Lp/om01;Lp/x57;Ljava/util/List;ZLp/j9n0;Lp/xmf0;Lp/t57;Lp/p1t;I)Lp/h87;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lp/g420;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp/g420;->a:Lp/x420;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Lp/g420;->d:Lp/pqu;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/p320;->d(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lp/p320;->a(Lp/w420;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b(Lp/h87;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g420;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/g420;->b:Lp/q97;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/q97;->b(Lp/h87;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
