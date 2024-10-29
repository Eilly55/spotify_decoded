.class public final Lp/dc11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/jc11;

.field public final b:Lp/rdd;

.field public final c:Lp/ec11;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/jc11;Lp/rdd;Lp/ec11;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dc11;->a:Lp/jc11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dc11;->b:Lp/rdd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dc11;->c:Lp/ec11;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance v0, Lp/r2x0;

    .line 16
    .line 17
    new-instance v1, Lp/v9v0;

    .line 18
    .line 19
    iget-object v2, p3, Lp/ec11;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v0, p2, v1

    .line 29
    .line 30
    new-instance v0, Lp/ody;

    .line 31
    .line 32
    sget-object v2, Lp/h3d0;->Yq:Lp/h3d0;

    .line 33
    .line 34
    sget-object v3, Lp/p011;->K3:Lp/fi40;

    .line 35
    .line 36
    iget-object p3, p3, Lp/ec11;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p3}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-direct {v0, p3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object v0, p2, p3

    .line 47
    .line 48
    new-instance v0, Lp/cwc0;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lp/cwc0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    aput-object v0, p2, p3

    .line 55
    .line 56
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lp/dc11;->d:Lp/b6d0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/vqk0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/vqk0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lp/ltc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, -0x3659f6ce

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/dc11;->b:Lp/rdd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dc11;->d:Lp/b6d0;

    return-object v0
.end method
