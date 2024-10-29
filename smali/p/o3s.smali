.class public final synthetic Lp/o3s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/od30;


# instance fields
.field public final synthetic a:Lp/y3s;


# direct methods
.method public synthetic constructor <init>(Lp/y3s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o3s;->a:Lp/y3s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/rlf0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o3s;->a:Lp/y3s;

    .line 4
    .line 5
    iget-object v0, v0, Lp/y3s;->I:Lp/plf0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp/rlf0;->X(Lp/plf0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/Object;Lp/ewt;)V
    .locals 1

    .line 1
    check-cast p1, Lp/rlf0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/o3s;->a:Lp/y3s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/qlf0;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lp/qlf0;-><init>(Lp/ewt;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp/rlf0;->d0(Lp/qlf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
