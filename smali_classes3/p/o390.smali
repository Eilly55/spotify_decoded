.class public final Lp/o390;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/o731;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/mxf;

.field public final synthetic d:Lp/y3v;


# direct methods
.method public constructor <init>(Lp/o731;Lp/mxf;Lp/j3v;Lp/y3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o390;->a:Lp/o731;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o390;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o390;->c:Lp/mxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o390;->d:Lp/y3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 9

    .line 1
    sget-object v0, Lp/w4o;->h:Lp/w4o;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o390;->c:Lp/mxf;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Lp/qxf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/qxf;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    instance-of v0, v0, Lp/z43;

    .line 18
    .line 19
    sget v2, Lp/ado;->a:I

    .line 20
    .line 21
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_1
    move v6, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance v0, Lp/n390;

    .line 35
    .line 36
    iget-object v8, p0, Lp/o390;->d:Lp/y3v;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lp/n390;-><init>(Lp/mxf;Ljava/lang/Object;ILp/giu0;Lp/y3v;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o390;->a:Lp/o731;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/zh1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o390;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
