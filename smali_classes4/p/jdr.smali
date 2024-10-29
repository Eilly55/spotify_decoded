.class public final Lp/jdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/idr;


# direct methods
.method public constructor <init>(Lp/idr;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jdr;->a:Lp/idr;

    .line 5
    .line 6
    new-instance v0, Lp/psl;

    .line 7
    .line 8
    iget-object v1, p1, Lp/idr;->b:Lp/xr2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/xr2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lp/idr;->d:Lp/qxf;

    .line 15
    .line 16
    iget-object v3, p1, Lp/idr;->a:Lp/gky;

    .line 17
    .line 18
    iget-object v4, p1, Lp/idr;->c:Lp/c2s0;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v4, v2}, Lp/psl;-><init>(Lp/gky;ZLp/c2s0;Lp/qxf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lp/idr;->e:Lp/rsl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jdr;->a:Lp/idr;

    .line 2
    .line 3
    iget-object v1, v0, Lp/idr;->e:Lp/rsl;

    .line 4
    .line 5
    sget-object v2, Lp/jsl;->a:Lp/jsl;

    .line 6
    .line 7
    iput-object v2, v0, Lp/idr;->e:Lp/rsl;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/rsl;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
