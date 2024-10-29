.class public final Lp/qk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/bwr0;

.field public final b:Lp/bsi;

.field public final c:Lp/cl3;

.field public final d:Lp/zk3;

.field public final e:Lp/ag7;

.field public final f:Lp/sk3;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/bwr0;Lp/bsi;Lp/cl3;Lp/zk3;Lp/ag7;Lp/sk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qk3;->a:Lp/bwr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qk3;->b:Lp/bsi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qk3;->c:Lp/cl3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qk3;->d:Lp/zk3;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qk3;->e:Lp/ag7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qk3;->f:Lp/sk3;

    .line 15
    .line 16
    new-instance p1, Lp/b6d0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lp/c6d0;

    .line 20
    .line 21
    new-instance p3, Lp/r2x0;

    .line 22
    .line 23
    new-instance p4, Lp/ynm0;

    .line 24
    .line 25
    const p5, 0x7f130122

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput-object p3, p2, p4

    .line 36
    .line 37
    new-instance p3, Lp/ody;

    .line 38
    .line 39
    sget-object p5, Lp/h3d0;->Pn:Lp/h3d0;

    .line 40
    .line 41
    sget-object p6, Lp/p011;->A3:Lp/g011;

    .line 42
    .line 43
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    aput-object p3, p2, p5

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/qk3;->g:Lp/b6d0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 6

    .line 1
    new-instance v0, Lp/nk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nk3;-><init>(Lp/qk3;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/yvr0;

    .line 8
    .line 9
    new-instance v2, Lp/ok3;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lp/ok3;-><init>(Lp/qk3;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/nk3;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lp/nk3;-><init>(Lp/qk3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/pk3;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lp/pk3;-><init>(Lp/qk3;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lp/yvr0;-><init>(Lp/j3v;Lp/j3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lp/qk3;->a:Lp/bwr0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/bwr0;->a(Lp/j3v;Lp/yvr0;)Lp/pum0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qk3;->g:Lp/b6d0;

    return-object v0
.end method
