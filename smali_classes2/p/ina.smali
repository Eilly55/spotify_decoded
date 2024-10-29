.class public final Lp/ina;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/rdd;

.field public final c:Lp/mna;

.field public final d:Lp/yrs;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rdd;Lp/mna;Lp/yrs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ina;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ina;->b:Lp/rdd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ina;->c:Lp/mna;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ina;->d:Lp/yrs;

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
    new-instance p4, Lp/r2x0;

    .line 18
    .line 19
    new-instance v0, Lp/ynm0;

    .line 20
    .line 21
    const v1, 0x7f1302c5

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object p4, p2, v0

    .line 32
    .line 33
    new-instance p4, Lp/su10;

    .line 34
    .line 35
    sget-object v1, Lp/g0t;->i:Lp/e0t;

    .line 36
    .line 37
    invoke-direct {p4, v1}, Lp/su10;-><init>(Lp/e0t;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p4, p2, v1

    .line 42
    .line 43
    new-instance p4, Lp/ody;

    .line 44
    .line 45
    sget-object v1, Lp/h3d0;->V3:Lp/h3d0;

    .line 46
    .line 47
    sget-object v2, Lp/p011;->R3:Lp/fi40;

    .line 48
    .line 49
    iget-object p3, p3, Lp/mna;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p4, p3, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 56
    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    aput-object p4, p2, p3

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lp/ina;->e:Lp/b6d0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/bpy0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

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
    const v3, 0xa8cae9

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ina;->b:Lp/rdd;

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
    iget-object v0, p0, Lp/ina;->e:Lp/b6d0;

    return-object v0
.end method
