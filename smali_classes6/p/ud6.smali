.class public final Lp/ud6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/ge6;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/ge6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ud6;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ud6;->b:Lp/ge6;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    new-array p2, p2, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/ody;

    .line 14
    .line 15
    sget-object v1, Lp/h3d0;->Dk:Lp/h3d0;

    .line 16
    .line 17
    sget-object v2, Lp/p011;->l1:Lp/g011;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v0, p2, v1

    .line 24
    .line 25
    new-instance v0, Lp/h9x0;

    .line 26
    .line 27
    sget-object v2, Lp/g9x0;->a:Lp/g9x0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, p2, v2

    .line 34
    .line 35
    new-instance v0, Lp/guq0;

    .line 36
    .line 37
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lp/guq0;-><init>(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v0, p2, v3

    .line 44
    .line 45
    new-instance v0, Lp/reb0;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lp/reb0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v0, p2, v3

    .line 52
    .line 53
    new-instance v0, Lp/g7a0;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lp/g7a0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    aput-object v0, p2, v3

    .line 60
    .line 61
    new-instance v0, Lp/cwc0;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lp/cwc0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v0, p2, v2

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/ud6;->c:Lp/b6d0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/ofd0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ud6;->a:Lp/jwr0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/yuj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ud6;->c:Lp/b6d0;

    return-object v0
.end method
