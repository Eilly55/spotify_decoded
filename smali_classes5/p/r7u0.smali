.class public final Lp/r7u0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/u7u0;


# direct methods
.method public constructor <init>(Lp/u7u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r7u0;->a:Lp/u7u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/m9x0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/r7u0;->a:Lp/u7u0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/u7u0;->h:Lp/hed0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/n770;

    .line 12
    .line 13
    iget-object v0, v0, Lp/n770;->b:Lp/qkm0;

    .line 14
    .line 15
    sget-object v1, Lp/eum;->f:Lp/eum;

    .line 16
    .line 17
    iget-object p1, p1, Lp/u7u0;->f:Lp/a39;

    .line 18
    .line 19
    check-cast p1, Lp/b39;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
