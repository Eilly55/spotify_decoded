.class public final Lp/unf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/wnf;

.field public final d:Lp/cn20;

.field public final e:Lp/jmf;

.field public final f:Lp/jnf;

.field public g:Landroid/view/View;

.field public final h:Lp/hfj0;

.field public final i:Lp/sxy0;

.field public final j:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/wnf;Lp/cn20;Lp/jmf;Lp/jnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/unf;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/unf;->c:Lp/wnf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/unf;->d:Lp/cn20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/unf;->e:Lp/jmf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/unf;->f:Lp/jnf;

    .line 13
    .line 14
    new-instance p1, Lp/qnf;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/qnf;-><init>(Lp/unf;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/hfj0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/unf;->h:Lp/hfj0;

    .line 25
    .line 26
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lp/rnf;->b:Lp/rnf;

    .line 31
    .line 32
    sget-object p3, Lp/rnf;->c:Lp/rnf;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/unf;->i:Lp/sxy0;

    .line 39
    .line 40
    new-instance p1, Lp/snf;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lp/snf;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lp/tnf;->a:Lp/tnf;

    .line 47
    .line 48
    new-instance p3, Lp/snf;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4}, Lp/snf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/unf;->j:Lp/upn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unf;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unf;->i:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/unf;->j:Lp/upn;

    return-object v0
.end method
