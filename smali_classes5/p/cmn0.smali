.class public final Lp/cmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xln0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/ych0;

.field public final c:Lp/znd0;

.field public final d:Lp/pkn0;

.field public final e:Lp/hkn0;

.field public final f:Lp/aqd0;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/qou;Lp/ych0;Lp/znd0;Lp/pkn0;Lp/hkn0;Lp/aqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cmn0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cmn0;->b:Lp/ych0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cmn0;->c:Lp/znd0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cmn0;->d:Lp/pkn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cmn0;->e:Lp/hkn0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cmn0;->f:Lp/aqd0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 2

    .line 1
    new-instance v0, Lp/bmn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/bmn0;-><init>(Lp/cmn0;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/qda;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/qda;-><init>(Lp/u3v;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Partner Integration is pre-installed on Samsung devices."

    .line 2
    .line 3
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp/eqz;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/cmn0;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/zvm;->b:Lp/i6z0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/yln0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lp/yln0;-><init>(Lp/cmn0;Lp/eqz;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v2, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d()Lp/nzt;
    .locals 1

    .line 1
    sget-object v0, Lp/auo;->a:Lp/auo;

    .line 2
    .line 3
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cmn0;->d:Lp/pkn0;

    .line 2
    .line 3
    check-cast v0, Lp/qkn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/qkn0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
