.class public final Lp/d7o0;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/lo10;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/xxf;

.field public final synthetic d:Lp/pxg0;

.field public final synthetic e:Lp/lvb;

.field public final synthetic f:Lp/ev90;

.field public final synthetic g:Lp/ev90;

.field public final synthetic h:Lp/zhu0;

.field public final synthetic i:Lp/zhu0;

.field public final synthetic t:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/pxg0;Lp/lvb;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d7o0;->c:Lp/xxf;

    iput-object p2, p0, Lp/d7o0;->d:Lp/pxg0;

    iput-object p3, p0, Lp/d7o0;->e:Lp/lvb;

    iput-object p4, p0, Lp/d7o0;->f:Lp/ev90;

    iput-object p5, p0, Lp/d7o0;->g:Lp/ev90;

    iput-object p6, p0, Lp/d7o0;->h:Lp/zhu0;

    iput-object p7, p0, Lp/d7o0;->i:Lp/zhu0;

    iput-object p8, p0, Lp/d7o0;->t:Lp/ev90;

    iput-object p9, p0, Lp/d7o0;->X:Lp/lo10;

    invoke-direct {p0, p10}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 12

    .line 1
    new-instance v11, Lp/d7o0;

    iget-object v1, p0, Lp/d7o0;->c:Lp/xxf;

    iget-object v2, p0, Lp/d7o0;->d:Lp/pxg0;

    iget-object v3, p0, Lp/d7o0;->e:Lp/lvb;

    iget-object v4, p0, Lp/d7o0;->f:Lp/ev90;

    iget-object v5, p0, Lp/d7o0;->g:Lp/ev90;

    iget-object v6, p0, Lp/d7o0;->h:Lp/zhu0;

    iget-object v7, p0, Lp/d7o0;->i:Lp/zhu0;

    iget-object v8, p0, Lp/d7o0;->t:Lp/ev90;

    iget-object v9, p0, Lp/d7o0;->X:Lp/lo10;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lp/d7o0;-><init>(Lp/xxf;Lp/pxg0;Lp/lvb;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V

    iput-object p1, v11, Lp/d7o0;->b:Ljava/lang/Object;

    return-object v11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/d7o0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d7o0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d7o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/d7o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lp/ixv0;

    .line 8
    .line 9
    iget-object p1, p0, Lp/d7o0;->c:Lp/xxf;

    .line 10
    .line 11
    new-instance v12, Lp/c7o0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/d7o0;->d:Lp/pxg0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/d7o0;->e:Lp/lvb;

    .line 16
    .line 17
    iget-object v5, p0, Lp/d7o0;->f:Lp/ev90;

    .line 18
    .line 19
    iget-object v6, p0, Lp/d7o0;->g:Lp/ev90;

    .line 20
    .line 21
    iget-object v7, p0, Lp/d7o0;->h:Lp/zhu0;

    .line 22
    .line 23
    iget-object v8, p0, Lp/d7o0;->i:Lp/zhu0;

    .line 24
    .line 25
    iget-object v9, p0, Lp/d7o0;->t:Lp/ev90;

    .line 26
    .line 27
    iget-object v10, p0, Lp/d7o0;->X:Lp/lo10;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, v12

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v11}, Lp/c7o0;-><init>(Lp/pxg0;Lp/lvb;Lp/ixv0;Lp/xxf;Lp/ev90;Lp/ev90;Lp/zhu0;Lp/zhu0;Lp/ev90;Lp/lo10;Lp/lof;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v1, v12, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object p1
.end method
