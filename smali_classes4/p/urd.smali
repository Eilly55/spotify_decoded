.class public final Lp/urd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/oyo;

.field public final c:Lp/yrs;

.field public final d:Lp/j3v;

.field public final e:Lp/hfj0;

.field public final f:Lp/upn;

.field public final g:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/yrs;Lp/v5v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/urd;->b:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/urd;->c:Lp/yrs;

    .line 7
    .line 8
    iput-object p3, p0, Lp/urd;->d:Lp/j3v;

    .line 9
    .line 10
    new-instance p1, Lp/iel0;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lp/urd;->e:Lp/hfj0;

    .line 23
    .line 24
    sget-object p1, Lp/trd;->b:Lp/trd;

    .line 25
    .line 26
    sget-object p2, Lp/trd;->c:Lp/trd;

    .line 27
    .line 28
    new-instance p3, Lp/nmr;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p3, p0, v0}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/urd;->f:Lp/upn;

    .line 40
    .line 41
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lp/srd;->a:Lp/srd;

    .line 46
    .line 47
    new-instance p3, Lp/ik5;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p3, p0, v0}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/urd;->g:Lp/sxy0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/urd;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/urd;->g:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/urd;->f:Lp/upn;

    return-object v0
.end method
