.class public final Lp/a77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final a:Lp/diu0;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lp/hzr0;->a:Lp/hzr0;

    .line 5
    .line 6
    new-instance v10, Lp/fwz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, v10

    .line 17
    invoke-direct/range {v0 .. v9}, Lp/fwz;-><init>(Lp/cg90;ZLp/kzr0;ZJJF)V

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lp/a77;->a:Lp/diu0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    new-instance p1, Lp/gil0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lp/k0f0;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p1, Lp/gil0;->a:Z

    .line 9
    .line 10
    new-instance p2, Lp/v77;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p3, p0, p1}, Lp/v77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a77;->a:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
