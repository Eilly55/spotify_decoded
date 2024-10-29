.class public final Lp/db20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lft;


# instance fields
.field public final a:Lp/qq10;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ov20;

.field public final d:Lp/bot;

.field public final e:Lp/vfs0;

.field public final f:Lp/qxf;

.field public final g:Lp/bw;


# direct methods
.method public constructor <init>(Lp/qq10;Ljava/lang/String;Lp/ov20;Lp/bot;Lp/yfs0;Lp/kek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/db20;->a:Lp/qq10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/db20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/db20;->c:Lp/ov20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/db20;->d:Lp/bot;

    .line 11
    .line 12
    iput-object p5, p0, Lp/db20;->e:Lp/vfs0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/db20;->f:Lp/qxf;

    .line 15
    .line 16
    new-instance p1, Lp/za20;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lp/za20;-><init>(Lp/db20;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lp/bot;->d:Lp/h1u;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lp/bw;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p3, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/db20;->g:Lp/bw;

    .line 36
    .line 37
    return-void
.end method

.method public static final l(Lp/db20;Lp/jy20;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/db20;->f:Lp/qxf;

    .line 2
    .line 3
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/ab20;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, Lp/ab20;-><init>(ZLp/db20;Lp/jy20;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, v2, p1, v1, p0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/db20;->g:Lp/bw;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
