.class public final Lp/rt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/rdd;

.field public final b:Lp/zt8;

.field public final c:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/rdd;Lp/zt8;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rt8;->a:Lp/rdd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rt8;->b:Lp/zt8;

    .line 7
    .line 8
    new-instance p1, Lp/b6d0;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    new-array p2, p2, [Lp/c6d0;

    .line 12
    .line 13
    new-instance v0, Lp/r2x0;

    .line 14
    .line 15
    new-instance v1, Lp/ynm0;

    .line 16
    .line 17
    const v2, 0x7f13028f

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/ynm0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p2, v1

    .line 28
    .line 29
    new-instance v0, Lp/ody;

    .line 30
    .line 31
    sget-object v2, Lp/h3d0;->Rn:Lp/h3d0;

    .line 32
    .line 33
    sget-object v3, Lp/p011;->N3:Lp/g011;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, p2, v2

    .line 40
    .line 41
    invoke-direct {p1, p2, v1}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/rt8;->c:Lp/b6d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/uyk0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/ltc;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0x653323cd

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/rt8;->a:Lp/rdd;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/rdd;->a(Lp/ltc;)Lp/yuj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rt8;->c:Lp/b6d0;

    return-object v0
.end method
