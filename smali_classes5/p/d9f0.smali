.class public final Lp/d9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/qum0;

.field public final b:Lp/laf0;

.field public final c:Lp/faf0;

.field public final d:Lp/j33;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/qum0;Lp/laf0;Lp/faf0;Lp/j33;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d9f0;->a:Lp/qum0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d9f0;->b:Lp/laf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d9f0;->c:Lp/faf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d9f0;->d:Lp/j33;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/v9v0;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p4, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    aput-object p3, p2, p4

    .line 31
    .line 32
    new-instance p3, Lp/ody;

    .line 33
    .line 34
    sget-object v0, Lp/h3d0;->e3:Lp/h3d0;

    .line 35
    .line 36
    sget-object v1, Lp/p011;->Z1:Lp/g011;

    .line 37
    .line 38
    invoke-direct {p3, v1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object p3, p2, v0

    .line 43
    .line 44
    new-instance p3, Lp/h9x0;

    .line 45
    .line 46
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object p3, p2, v0

    .line 53
    .line 54
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/d9f0;->e:Lp/b6d0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/cyb0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/cyb0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/c9f0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp/c9f0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lp/d9f0;->a:Lp/qum0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/pum0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1, v0}, Lp/pum0;-><init>(ILjava/lang/Object;Lp/q910;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d9f0;->e:Lp/b6d0;

    return-object v0
.end method
