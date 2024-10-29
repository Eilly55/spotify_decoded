.class public final Lp/bfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p90;


# instance fields
.field public final a:Lp/yi;


# direct methods
.method public constructor <init>(Lp/yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfu0;->a:Lp/yi;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bfu0;->a:Lp/yi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/n60;

    .line 10
    .line 11
    new-instance v1, Lp/afu0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lp/afu0;-><init>(Lp/n90;Lp/o90;Lp/n60;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
