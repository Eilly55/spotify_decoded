.class public final Lp/f6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/q6l0;

.field public final c:Lp/w5l0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/q6l0;Lp/w5l0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f6l0;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f6l0;->b:Lp/q6l0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f6l0;->c:Lp/w5l0;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    const v1, 0x7f1313dd

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    new-instance p3, Lp/ody;

    .line 32
    .line 33
    sget-object v1, Lp/h3d0;->gl:Lp/h3d0;

    .line 34
    .line 35
    sget-object v2, Lp/p011;->h0:Lp/g011;

    .line 36
    .line 37
    invoke-direct {p3, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p3, p2, v1

    .line 42
    .line 43
    new-instance p3, Lp/c9x0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p3, v1}, Lp/c9x0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aput-object p3, p2, v1

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/f6l0;->d:Lp/b6d0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 8

    .line 1
    new-instance v0, Lp/ofd0;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/r4d0;

    .line 9
    .line 10
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 11
    .line 12
    new-instance v3, Lp/l040;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x3e

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lp/f6l0;->a:Lp/m140;

    .line 28
    .line 29
    check-cast v2, Lp/o140;

    .line 30
    .line 31
    iget-object v3, p0, Lp/f6l0;->c:Lp/w5l0;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f6l0;->d:Lp/b6d0;

    return-object v0
.end method
