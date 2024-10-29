.class public final Lp/lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vyl;
.implements Lp/uco;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/kpl;

.field public final c:Lp/qxf;

.field public final d:Lp/diu0;

.field public e:Lp/a330;

.field public final f:Lp/mkf;

.field public final g:Lp/diu0;

.field public final h:Lp/acu0;

.field public final i:Lp/uc30;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/kpl;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lg11;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lg11;->b:Lp/kpl;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lg11;->c:Lp/qxf;

    .line 9
    .line 10
    sget-object p1, Lp/syl;->a:Lp/syl;

    .line 11
    .line 12
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/lg11;->d:Lp/diu0;

    .line 17
    .line 18
    invoke-static {p3}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lp/lg11;->f:Lp/mkf;

    .line 23
    .line 24
    iput-object p1, p0, Lp/lg11;->g:Lp/diu0;

    .line 25
    .line 26
    new-instance p2, Lp/acu0;

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/lg11;->h:Lp/acu0;

    .line 34
    .line 35
    new-instance p2, Lp/uc30;

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lp/uc30;-><init>(Lp/nzt;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/lg11;->i:Lp/uc30;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/lg11;->f:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lg11;->h:Lp/acu0;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lp/jg11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/jg11;-><init>(Lp/lg11;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/lg11;->f:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v4, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lg11;->i:Lp/uc30;

    return-object v0
.end method

.method public final synthetic getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
