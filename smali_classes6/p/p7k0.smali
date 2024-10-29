.class public final Lp/p7k0;
.super Ljava/lang/Object;
.source "SourceFile"


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
    iput-object p1, p0, Lp/p7k0;->a:Lp/kf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/util/List;)Lp/vam0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p7k0;->a:Lp/kf;

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
    check-cast v1, Lp/v3d0;

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
    check-cast v0, Lp/l5l;

    .line 18
    .line 19
    new-instance v2, Lp/vam0;

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, p2, v0}, Lp/vam0;-><init>(Lp/v3d0;Lp/g011;Ljava/util/List;Lp/l5l;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
