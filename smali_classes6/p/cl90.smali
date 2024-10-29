.class public final Lp/cl90;
.super Lp/fm90;
.source "SourceFile"


# instance fields
.field public final d:Lp/h4d0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp/fm90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/cl90;->d:Lp/h4d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/f011;Lp/g3d0;)Lp/muk;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lp/fm90;->a(Lp/f011;Lp/g3d0;)Lp/muk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/i4d0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/cl90;->d:Lp/h4d0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lp/p7n;->L(Lp/h4d0;Ljava/lang/String;Lp/o4d0;Lp/yad0;ZLp/g3d0;I)Lp/w3d0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Lp/i4d0;-><init>(Lp/w3d0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lp/muk;->b:Lp/i4d0;

    .line 24
    .line 25
    return-object p1
.end method
