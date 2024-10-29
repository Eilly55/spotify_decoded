.class public final Lp/aow0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/cow0;

.field public final synthetic b:Lp/epw0;

.field public final synthetic c:Lp/svl;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/cow0;Lp/epw0;Lp/svl;Lp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aow0;->a:Lp/cow0;

    iput-object p2, p0, Lp/aow0;->b:Lp/epw0;

    iput-object p3, p0, Lp/aow0;->c:Lp/svl;

    iput-object p4, p0, Lp/aow0;->d:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/aow0;

    iget-object v1, p0, Lp/aow0;->a:Lp/cow0;

    iget-object v2, p0, Lp/aow0;->b:Lp/epw0;

    iget-object v3, p0, Lp/aow0;->c:Lp/svl;

    iget-object v4, p0, Lp/aow0;->d:Lp/j3v;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/aow0;-><init>(Lp/cow0;Lp/epw0;Lp/svl;Lp/j3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/aow0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/aow0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/aow0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/aow0;->a:Lp/cow0;

    .line 5
    .line 6
    new-instance v1, Lp/kb3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const-string v3, "X"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/aow0;->b:Lp/epw0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x7f4

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lp/cow0;->b(Lp/cow0;Lp/kb3;Lp/epw0;IZIJLp/uf10;Lp/svl;Lp/hgu;ZI)Lp/hnw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-wide v2, p1, Lp/hnw0;->c:J

    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int p1, v0

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lp/aow0;->c:Lp/svl;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/svl;->c0(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v0, Lp/xfn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/xfn;-><init>(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lp/aow0;->d:Lp/j3v;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1
.end method
