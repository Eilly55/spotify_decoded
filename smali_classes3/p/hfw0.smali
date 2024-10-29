.class public final Lp/hfw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mfw0;

.field public final b:Lp/zh10;

.field public final c:Lp/ms4;

.field public final d:Ljava/util/List;

.field public final e:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/mfw0;Lp/zh10;Ljava/util/Set;Lp/qxf;Lp/ms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hfw0;->a:Lp/mfw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hfw0;->b:Lp/zh10;

    .line 7
    .line 8
    iput-object p5, p0, Lp/hfw0;->c:Lp/ms4;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p3}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/hfw0;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lp/uxf;

    .line 19
    .line 20
    const-string p2, "TelemetryCrashMetadataOrchestrator"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp/uxf;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p4}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/hfw0;->e:Lp/mkf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hfw0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/lig;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/lig;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lp/hfw0;->a:Lp/mfw0;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lp/mfw0;->a(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
