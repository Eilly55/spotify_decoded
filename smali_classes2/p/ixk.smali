.class public final Lp/ixk;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ybf0;

.field public final synthetic b:Lp/chh0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ybf0;Lp/chh0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ixk;->a:Lp/ybf0;

    iput-object p2, p0, Lp/ixk;->b:Lp/chh0;

    iput-object p3, p0, Lp/ixk;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ixk;

    iget-object v1, p0, Lp/ixk;->b:Lp/chh0;

    iget-object v2, p0, Lp/ixk;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/ixk;->a:Lp/ybf0;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/ixk;-><init>(Lp/ybf0;Lp/chh0;Ljava/lang/String;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ixk;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ixk;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/ixk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ixk;->a:Lp/ybf0;

    .line 5
    .line 6
    check-cast p1, Lp/pbf0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/pbf0;->a:Lp/z3r0;

    .line 9
    .line 10
    instance-of v0, p1, Lp/w3r0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/w3r0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lp/ixk;->b:Lp/chh0;

    .line 21
    .line 22
    iget-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/pik;

    .line 25
    .line 26
    iget-object v0, v0, Lp/chh0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lp/pik;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/hdv;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    check-cast v1, Lp/idv;

    .line 40
    .line 41
    iget-object v3, p0, Lp/ixk;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3, v0, v2}, Lp/idv;->b(Lp/w3r0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    return-object p1
.end method
