.class public final Lp/hlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p90;


# instance fields
.field public final a:Lp/kf;


# direct methods
.method public constructor <init>(Lp/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hlu;->a:Lp/kf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lp/mhf0;)Lp/n90;
    .locals 0

    .line 1
    invoke-static {p1}, Lp/e6m;->a(Lp/mhf0;)Lp/n90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Lp/n90;Lp/o90;)Lp/mgf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hlu;->a:Lp/kf;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/p320;

    .line 10
    .line 11
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/n60;

    .line 18
    .line 19
    new-instance v2, Lp/glu;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v1, v0}, Lp/glu;-><init>(Lp/n90;Lp/o90;Lp/p320;Lp/n60;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final synthetic Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp/e6m;->b(Lp/p90;Lp/mhf0;Lp/k0f0;Lp/alf0;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
