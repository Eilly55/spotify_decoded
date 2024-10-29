.class public final Lp/shp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/shp0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/shp0;

    iget-object v1, p0, Lp/shp0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lp/shp0;-><init>(Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/shp0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pu90;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/shp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/shp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/shp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/shp0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/pu90;

    .line 7
    .line 8
    sget-object v0, Lp/b22;->v:Lp/ibh0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/shp0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lp/pu90;->b(Lp/ibh0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1
.end method
