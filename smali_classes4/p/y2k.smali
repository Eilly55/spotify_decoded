.class public final Lp/y2k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/d3k;

.field public final synthetic b:Lp/jo11;


# direct methods
.method public constructor <init>(Lp/d3k;Lp/jo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y2k;->a:Lp/d3k;

    iput-object p2, p0, Lp/y2k;->b:Lp/jo11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y2k;->a:Lp/d3k;

    .line 2
    .line 3
    iget-object v0, v0, Lp/d3k;->e:Lp/lcq0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/y2k;->b:Lp/jo11;

    .line 6
    .line 7
    iget-object v1, v1, Lp/jo11;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lp/d3k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lp/mx70;

    .line 14
    .line 15
    iget-object v3, v0, Lp/lcq0;->c:Lp/rwy0;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lp/mx70;-><init>(Lp/rwy0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/rm70;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lp/rm70;-><init>(Lp/mx70;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lp/rm70;->b()Lp/vxy0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lp/lcq0;->b:Lp/fyy0;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object v0
.end method
