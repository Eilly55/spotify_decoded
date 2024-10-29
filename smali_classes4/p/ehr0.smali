.class public final Lp/ehr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/pbn0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/gyo;Lp/pbn0;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ehr0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ehr0;->c:Lp/pbn0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ehr0;->d:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lp/ahr0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/ahr0;-><init>(Lp/ehr0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/bhr0;->b:Lp/bhr0;

    .line 17
    .line 18
    sget-object p3, Lp/chr0;->a:Lp/chr0;

    .line 19
    .line 20
    new-instance v0, Lp/ahr0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/ahr0;-><init>(Lp/ehr0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/ehr0;->e:Lp/bmj0;

    .line 33
    .line 34
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/dhr0;->b:Lp/dhr0;

    .line 39
    .line 40
    sget-object p3, Lp/dhr0;->c:Lp/dhr0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/ehr0;->f:Lp/sxy0;

    .line 47
    .line 48
    sget-object p1, Lp/bhr0;->c:Lp/bhr0;

    .line 49
    .line 50
    sget-object p2, Lp/bhr0;->d:Lp/bhr0;

    .line 51
    .line 52
    new-instance p3, Lp/ahr0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p3, p0, v0}, Lp/ahr0;-><init>(Lp/ehr0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/ehr0;->g:Lp/upn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ehr0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ehr0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ehr0;->g:Lp/upn;

    return-object v0
.end method
