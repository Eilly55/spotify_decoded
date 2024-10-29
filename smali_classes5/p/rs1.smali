.class public final Lp/rs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ps1;


# instance fields
.field public final a:Lp/wr1;

.field public final b:Lp/aqd0;

.field public final c:Lp/iqd0;


# direct methods
.method public constructor <init>(Lp/wr1;Lp/aqd0;Lp/iqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rs1;->a:Lp/wr1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rs1;->b:Lp/aqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rs1;->c:Lp/iqd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 4

    .line 1
    sget-object v0, Lp/frd0;->g:Lp/frd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rs1;->b:Lp/aqd0;

    .line 4
    .line 5
    check-cast v1, Lp/gqd0;

    .line 6
    .line 7
    new-instance v2, Lp/dqd0;

    .line 8
    .line 9
    iget-object v3, v1, Lp/gqd0;->c:Lp/muk0;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, Lp/dqd0;-><init>(Lp/muk0;Lp/gqd0;Lp/frd0;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Partner Integration is only available when Amazon Alexa app is already installed."

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
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/zvm;->b:Lp/i6z0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/qs1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lp/qs1;-><init>(Lp/rs1;Lp/eqz;Lp/lof;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 24
    .line 25
    .line 26
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
    .locals 4

    .line 1
    sget-object v0, Lp/frd0;->g:Lp/frd0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rs1;->c:Lp/iqd0;

    .line 4
    .line 5
    check-cast v1, Lp/kqd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/jqd0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lp/jqd0;-><init>(Lp/kqd0;Lp/frd0;Lp/lof;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/qda;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lp/qda;-><init>(Lp/u3v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
