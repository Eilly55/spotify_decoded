.class public final Lp/czv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/oqc;

.field public b:Lp/azv0;


# direct methods
.method public constructor <init>(Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/czv0;->a:Lp/oqc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 10

    .line 1
    check-cast p1, Lp/zyv0;

    .line 2
    .line 3
    new-instance v9, Lp/azv0;

    .line 4
    .line 5
    iget-object v1, p1, Lp/zyv0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p1, Lp/zyv0;->b:J

    .line 8
    .line 9
    iget-wide v4, p1, Lp/zyv0;->c:J

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p1, Lp/zyv0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lp/azv0;-><init>(Ljava/lang/String;JJZLjava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v9, p0, Lp/czv0;->b:Lp/azv0;

    .line 20
    .line 21
    iget-object p1, p0, Lp/czv0;->a:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {p1, v9}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "encoreModel"

    .line 9
    .line 10
    iget-object v3, p0, Lp/czv0;->a:Lp/oqc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lp/czv0;->b:Lp/azv0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lp/azv0;->a(Lp/azv0;Z)Lp/azv0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lp/czv0;->b:Lp/azv0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lp/azv0;->a(Lp/azv0;Z)Lp/azv0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czv0;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
