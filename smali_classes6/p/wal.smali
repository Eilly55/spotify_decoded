.class public final Lp/wal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/am1;


# direct methods
.method public constructor <init>(Lp/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wal;->a:Lp/am1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/am1;)Lp/ekz;
    .locals 1

    .line 1
    new-instance v0, Lp/wal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/wal;-><init>(Lp/am1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lp/sq20;)Lp/val;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/wal;->a:Lp/am1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lp/qou;

    .line 11
    .line 12
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp/ml3;

    .line 20
    .line 21
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lp/qxf;

    .line 29
    .line 30
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lp/gtq0;

    .line 38
    .line 39
    new-instance v0, Lp/val;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lp/val;-><init>(Lp/qou;Lp/ml3;Lp/qxf;Lp/gtq0;Lp/sq20;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
