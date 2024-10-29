.class public final Lp/zwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/al30;

.field public final c:Lp/pwr;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/al30;Lp/cxr;Lp/pwr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zwr;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zwr;->b:Lp/al30;

    .line 7
    .line 8
    iput-object p4, p0, Lp/zwr;->c:Lp/pwr;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p4, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    const v1, 0x7f1308aa

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p4, p2, v0

    .line 30
    .line 31
    new-instance p4, Lp/ody;

    .line 32
    .line 33
    sget-object v1, Lp/h3d0;->O4:Lp/h3d0;

    .line 34
    .line 35
    new-instance v2, Lp/g011;

    .line 36
    .line 37
    iget-object p3, p3, Lp/cxr;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object p4, p2, p3

    .line 47
    .line 48
    new-instance p3, Lp/h9x0;

    .line 49
    .line 50
    sget-object p4, Lp/g9x0;->a:Lp/g9x0;

    .line 51
    .line 52
    invoke-direct {p3, p4}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 53
    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    aput-object p3, p2, p4

    .line 57
    .line 58
    new-instance p3, Lp/dbw0;

    .line 59
    .line 60
    const-string p4, "Concert Hub"

    .line 61
    .line 62
    invoke-direct {p3, p4}, Lp/dbw0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p4, 0x3

    .line 66
    aput-object p3, p2, p4

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/zwr;->d:Lp/b6d0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    new-instance v0, Lp/ywr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ywr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lp/r4d0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Lp/d3s0;

    .line 11
    .line 12
    sget-object v3, Lp/c3s0;->f:Lp/z2s0;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    sget-object v3, Lp/c3s0;->h:Lp/b3s0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lp/c3s0;->i:Lp/l2s0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    new-instance v3, Lp/n040;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lp/l040;

    .line 35
    .line 36
    invoke-direct {v4, v3, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x3e

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v1

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/zwr;->a:Lp/m140;

    .line 51
    .line 52
    check-cast v1, Lp/o140;

    .line 53
    .line 54
    iget-object v2, p0, Lp/zwr;->c:Lp/pwr;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0, v8}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zwr;->d:Lp/b6d0;

    return-object v0
.end method
