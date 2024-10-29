.class public final Lp/gf40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/cl3;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/cl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gf40;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gf40;->b:Lp/cl3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/visualdifferentiation/appiconsettingsimpl/logging/AppIconEvent;->P()Lp/jk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/gf40;->b:Lp/cl3;

    .line 6
    .line 7
    check-cast v1, Lp/fl3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/fl3;->b()Lp/nj3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lp/nj3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lp/jk3;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/visualdifferentiation/appiconsettingsimpl/logging/AppIconEvent;

    .line 25
    .line 26
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/gf40;->a:Lp/ipr;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object v0
.end method
