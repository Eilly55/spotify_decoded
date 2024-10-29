.class public final Lp/hcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/w1m0;

.field public final c:Lp/ocu;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/w1m0;Lp/ocu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hcu;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hcu;->b:Lp/w1m0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hcu;->c:Lp/ocu;

    .line 9
    .line 10
    new-instance p1, Lp/b6d0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Lp/c6d0;

    .line 14
    .line 15
    new-instance p3, Lp/r2x0;

    .line 16
    .line 17
    new-instance v0, Lp/ynm0;

    .line 18
    .line 19
    const v1, 0x7f130977

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lp/ynm0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v0}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p3, p2, v0

    .line 30
    .line 31
    new-instance p3, Lp/ody;

    .line 32
    .line 33
    sget-object v1, Lp/h3d0;->bb:Lp/h3d0;

    .line 34
    .line 35
    sget-object v2, Lp/p011;->l1:Lp/g011;

    .line 36
    .line 37
    invoke-direct {p3, v2, v1}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object p3, p2, v1

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/hcu;->d:Lp/b6d0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/f1l0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lp/hcu;->a:Lp/m140;

    .line 8
    .line 9
    iget-object v2, p0, Lp/hcu;->c:Lp/ocu;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hcu;->d:Lp/b6d0;

    return-object v0
.end method
