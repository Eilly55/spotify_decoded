.class public final Lp/xe11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/kc11;

.field public final b:Lp/vd11;

.field public final c:Lp/ibd;

.field public final d:Lp/sd11;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/mc11;Lp/vd11;Lp/ibd;Lp/sd11;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xe11;->a:Lp/kc11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xe11;->b:Lp/vd11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xe11;->c:Lp/ibd;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xe11;->d:Lp/sd11;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    new-array p3, p3, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p4, Lp/b9s;

    .line 18
    .line 19
    invoke-direct {p4}, Lp/b9s;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p4, p3, v0

    .line 24
    .line 25
    new-instance p4, Lp/cwc0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p4, v1}, Lp/cwc0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p4, p3, v1

    .line 32
    .line 33
    new-instance p4, Lp/reb0;

    .line 34
    .line 35
    invoke-direct {p4, v1}, Lp/reb0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object p4, p3, v2

    .line 40
    .line 41
    new-instance p4, Lp/g7a0;

    .line 42
    .line 43
    invoke-direct {p4, v1}, Lp/g7a0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    aput-object p4, p3, v1

    .line 48
    .line 49
    new-instance p4, Lp/ody;

    .line 50
    .line 51
    sget-object v1, Lp/h3d0;->ar:Lp/h3d0;

    .line 52
    .line 53
    sget-object v2, Lp/p011;->J3:Lp/fi40;

    .line 54
    .line 55
    iget-object p2, p2, Lp/vd11;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p4, p2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    aput-object p4, p3, p2

    .line 66
    .line 67
    invoke-direct {p1, p3, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lp/xe11;->e:Lp/b6d0;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp/c040;

    .line 3
    .line 4
    new-instance v1, Lp/te11;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, v2}, Lp/te11;-><init>(Lp/xe11;Lp/lof;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/zz30;

    .line 11
    .line 12
    invoke-static {v0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Lp/zz30;-><init>(Lp/j3v;Lp/rcp0;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/noq0;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lp/ltc;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x473c2bb7

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/a140;

    .line 38
    .line 39
    new-instance v3, Lp/ue11;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lp/ue11;-><init>(Lp/xe11;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lp/ve11;->a:Lp/ve11;

    .line 45
    .line 46
    sget-object v5, Lp/uqa;->b:Lp/uqa;

    .line 47
    .line 48
    sget-object v6, Lp/we11;->a:Lp/we11;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lp/xe11;->c:Lp/ibd;

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xe11;->e:Lp/b6d0;

    return-object v0
.end method
