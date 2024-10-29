.class public final Lp/xh1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/yh1;


# direct methods
.method public constructor <init>(Lp/yh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xh1;->a:Lp/yh1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xh1;->a:Lp/yh1;

    .line 2
    .line 3
    iget-object v1, v0, Lp/yh1;->a:Lp/wh1;

    .line 4
    .line 5
    iget-object v1, v1, Lp/wh1;->a:Lp/cx0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/ken0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/pu2;

    .line 34
    .line 35
    new-instance v4, Lp/vh1;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3, v1}, Lp/vh1;-><init>(ZLp/ken0;Lp/pu2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/rh1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, Lp/rh1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lp/to50;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
