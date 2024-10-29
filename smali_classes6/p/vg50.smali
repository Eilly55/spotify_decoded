.class public final Lp/vg50;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xg50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vg50;->a:Lp/xg50;

    iput-object p2, p0, Lp/vg50;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/vg50;->c:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/vg50;

    iget-object v0, p0, Lp/vg50;->b:Ljava/lang/String;

    iget-object v1, p0, Lp/vg50;->c:Lp/g3v;

    iget-object v2, p0, Lp/vg50;->a:Lp/xg50;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/vg50;-><init>(Lp/xg50;Ljava/lang/String;Lp/g3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/vg50;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/vg50;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/vg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/vg50;->a:Lp/xg50;

    .line 5
    .line 6
    iget-object p1, p1, Lp/xg50;->a:Lp/pgx0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/vg50;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lp/xg50;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lp/pgx0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/vg50;->c:Lp/g3v;

    .line 18
    .line 19
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1
.end method
