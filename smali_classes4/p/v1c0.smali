.class public final Lp/v1c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/kba0;

.field public final d:Lp/ucf;

.field public final e:Lp/hfj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/kba0;Lp/ucf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1c0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v1c0;->c:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v1c0;->d:Lp/ucf;

    .line 9
    .line 10
    new-instance p1, Lp/ajt;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/ajt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/hfj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/v1c0;->e:Lp/hfj0;

    .line 23
    .line 24
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lp/s1c0;->b:Lp/s1c0;

    .line 29
    .line 30
    sget-object p3, Lp/s1c0;->c:Lp/s1c0;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/v1c0;->f:Lp/sxy0;

    .line 37
    .line 38
    new-instance p1, Lp/t1c0;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lp/t1c0;-><init>(Lp/v1c0;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lp/u1c0;->a:Lp/u1c0;

    .line 45
    .line 46
    new-instance p3, Lp/t1c0;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p3, p0, v0}, Lp/t1c0;-><init>(Lp/v1c0;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp/v1c0;->g:Lp/upn;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/je4;
    .locals 2

    .line 1
    new-instance v0, Lp/je4;

    .line 2
    .line 3
    sget-object v1, Lp/zd4;->E0:Lp/zd4;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1c0;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1c0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1c0;->g:Lp/upn;

    return-object v0
.end method
