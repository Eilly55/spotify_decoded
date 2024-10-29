.class public final Lp/bpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/vzw;

.field public final c:Lp/oid;

.field public final d:Lp/di30;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/seo;


# direct methods
.method public constructor <init>(Lp/vzw;Lp/pid;Lp/di30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bpd;->b:Lp/vzw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bpd;->c:Lp/oid;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bpd;->d:Lp/di30;

    .line 9
    .line 10
    new-instance p1, Lp/nmr;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lp/apd;->a:Lp/apd;

    .line 18
    .line 19
    sget-object p3, Lp/yod;->c:Lp/yod;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0, v1}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/bpd;->e:Lp/bmj0;

    .line 29
    .line 30
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lp/sjd;->d:Lp/sjd;

    .line 35
    .line 36
    sget-object p3, Lp/sjd;->e:Lp/sjd;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/bpd;->f:Lp/sxy0;

    .line 43
    .line 44
    new-instance p1, Lp/ik5;

    .line 45
    .line 46
    const/16 p2, 0x12

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/bpd;->g:Lp/seo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpd;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpd;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bpd;->g:Lp/seo;

    return-object v0
.end method
