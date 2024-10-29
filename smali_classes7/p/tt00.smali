.class public final Lp/tt00;
.super Lp/dv00;
.source "SourceFile"

# interfaces
.implements Lp/rt00;


# instance fields
.field public final t:Lp/ut00;


# direct methods
.method public constructor <init>(Lp/ut00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dv00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tt00;->t:Lp/ut00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Lp/yu00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tt00;->t:Lp/ut00;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tt00;->t:Lp/ut00;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ut00;->p0:Lp/ai10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/tt00;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v1, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object p3, v1, p1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final u()Lp/fv00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tt00;->t:Lp/ut00;

    return-object v0
.end method
