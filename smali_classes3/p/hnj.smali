.class public final Lp/hnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/inj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lp/inj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/hnj;->a:Lp/inj;

    iput-object p2, p0, Lp/hnj;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/hnj;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/hnj;->d:Ljava/lang/String;

    iput-wide p5, p0, Lp/hnj;->e:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lp/hnj;->a:Lp/inj;

    .line 4
    .line 5
    iget-object p1, p1, Lp/inj;->e:Lp/gvs;

    .line 6
    .line 7
    iget-wide v3, p0, Lp/hnj;->e:J

    .line 8
    .line 9
    iget-object v10, p0, Lp/hnj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lp/hnj;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v4, v10, v0}, Lp/gvs;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/gvs;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    :cond_0
    move-object v11, v1

    .line 29
    check-cast v11, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v12, Lp/nqf;

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lp/ykz0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lp/hnj;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v6, v6, v5}, Lp/ykz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v6, Lp/kie;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Lp/kie;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    invoke-direct/range {v0 .. v9}, Lp/nqf;-><init>(Ljava/lang/String;Lp/ykz0;JZLp/xie;Ljava/util/ArrayList;ZI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v11}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
