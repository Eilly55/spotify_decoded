.class public abstract Lp/zcp0;
.super Lp/ybm;
.source "SourceFile"


# direct methods
.method public static e0(Ljava/util/Iterator;)Lp/rcp0;
    .locals 2

    .line 1
    new-instance v0, Lp/zs3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/zs3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of p0, v0, Lp/gbe;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lp/gbe;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lp/gbe;-><init>(Lp/rcp0;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method public static final f0(Lp/rcp0;)Lp/zwt;
    .locals 3

    .line 1
    sget-object v0, Lp/ycp0;->b:Lp/ycp0;

    .line 2
    .line 3
    instance-of v1, p0, Lp/wey0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lp/wey0;

    .line 8
    .line 9
    new-instance v1, Lp/zwt;

    .line 10
    .line 11
    iget-object v2, p0, Lp/wey0;->a:Lp/rcp0;

    .line 12
    .line 13
    iget-object p0, p0, Lp/wey0;->b:Lp/j3v;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lp/zwt;-><init>(Lp/rcp0;Lp/j3v;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lp/zwt;

    .line 20
    .line 21
    sget-object v2, Lp/ycp0;->c:Lp/ycp0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lp/zwt;-><init>(Lp/rcp0;Lp/j3v;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public static g0(Ljava/lang/Object;Lp/j3v;)Lp/rcp0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/cso;->a:Lp/cso;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/phv;

    .line 7
    .line 8
    new-instance v1, Lp/ncz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lp/ncz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/phv;-><init>(Lp/j3v;Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static varargs h0([Ljava/lang/Object;)Lp/rcp0;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lp/cso;->a:Lp/cso;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method
