.class public final Lp/wm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/neh;


# instance fields
.field public final synthetic a:Lp/ym7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ym7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/wm7;->a:Lp/ym7;

    iput-object p2, p0, Lp/wm7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp/g011;)Lp/leh;
    .locals 6

    .line 1
    iget-object p1, p0, Lp/wm7;->a:Lp/ym7;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ym7;->c:Lp/bn7;

    .line 4
    .line 5
    iget-object v5, p0, Lp/wm7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lp/bn7;->a:Lp/am1;

    .line 8
    .line 9
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/wq7;

    .line 17
    .line 18
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lp/h6g0;

    .line 26
    .line 27
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lp/dz20;

    .line 35
    .line 36
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lp/k330;

    .line 44
    .line 45
    new-instance p1, Lp/an7;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/an7;-><init>(Lp/wq7;Lp/h6g0;Lp/dz20;Lp/k330;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
