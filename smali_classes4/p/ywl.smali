.class public final Lp/ywl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kwl;


# instance fields
.field public final a:Lp/hjt0;

.field public final b:Lp/jlw0;

.field public final c:Lp/uup;

.field public final d:Lp/f330;

.field public final e:Lp/qpw;

.field public final f:Lp/mxw;

.field public final g:Lp/c430;

.field public final h:Lp/ov20;

.field public final i:Lp/rwy0;


# direct methods
.method public constructor <init>(Lp/hjt0;Lp/jlw0;Lp/uup;Lp/f330;Lp/qpw;Lp/mxw;Lp/r430;Lp/qv20;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ywl;->a:Lp/hjt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ywl;->b:Lp/jlw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ywl;->c:Lp/uup;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ywl;->d:Lp/f330;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ywl;->e:Lp/qpw;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ywl;->f:Lp/mxw;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ywl;->g:Lp/c430;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ywl;->h:Lp/ov20;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ywl;->i:Lp/rwy0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/nzt;Lp/g3v;)Lp/lxw;
    .locals 7

    .line 1
    iget-object v4, p0, Lp/ywl;->h:Lp/ov20;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    iget-object v6, p0, Lp/ywl;->i:Lp/rwy0;

    .line 13
    .line 14
    iget-object p2, p0, Lp/ywl;->f:Lp/mxw;

    .line 15
    .line 16
    iget-object p2, p2, Lp/mxw;->a:Lp/yi;

    .line 17
    .line 18
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lp/gqy;

    .line 26
    .line 27
    new-instance p2, Lp/lxw;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    move-object v2, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lp/lxw;-><init>(Lp/gqy;Ljava/lang/String;Lp/nzt;Lp/ov20;Lp/g3v;Lp/rwy0;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
