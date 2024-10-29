.class public final Lp/dnx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/fnx;


# direct methods
.method public constructor <init>(Lp/fnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dnx;->a:Lp/fnx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dnx;->a:Lp/fnx;

    .line 2
    .line 3
    iget-object v1, v0, Lp/fnx;->h:Lp/hed0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/n770;

    .line 10
    .line 11
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 12
    .line 13
    sget-object v2, Lp/ytm;->f:Lp/ytm;

    .line 14
    .line 15
    iget-object v0, v0, Lp/fnx;->f:Lp/a39;

    .line 16
    .line 17
    check-cast v0, Lp/b39;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object v0
.end method
