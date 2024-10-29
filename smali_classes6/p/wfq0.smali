.class public final Lp/wfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jwr0;

.field public final b:Lp/kgq0;

.field public final c:Lp/y5d0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jwr0;Lp/kgq0;Lp/y5d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wfq0;->a:Lp/jwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wfq0;->b:Lp/kgq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wfq0;->c:Lp/y5d0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p3, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance v0, Lp/cwc0;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lp/cwc0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aput-object v0, p3, p2

    .line 22
    .line 23
    new-instance v0, Lp/ody;

    .line 24
    .line 25
    sget-object v1, Lp/h3d0;->Go:Lp/h3d0;

    .line 26
    .line 27
    sget-object v2, Lp/p011;->B1:Lp/g011;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, p3, v1

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/wfq0;->d:Lp/b6d0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 2

    .line 1
    new-instance v0, Lp/vfq0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/vfq0;-><init>(Lp/wfq0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/wfq0;->a:Lp/jwr0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/yuj;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wfq0;->d:Lp/b6d0;

    return-object v0
.end method
