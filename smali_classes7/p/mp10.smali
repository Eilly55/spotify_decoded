.class public final Lp/mp10;
.super Lp/a8;
.source "SourceFile"


# instance fields
.field public final b:Lp/pd40;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/g3v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ykb0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p2}, Lp/ykb0;-><init>(ILp/g3v;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ud40;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/pd40;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/mp10;->b:Lp/pd40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()Lp/hu60;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mp10;->b:Lp/pd40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hu60;

    .line 8
    .line 9
    return-object v0
.end method
