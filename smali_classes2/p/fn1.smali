.class public final Lp/fn1;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/gn1;

.field public final synthetic b:Lp/zzl0;

.field public final synthetic c:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/gn1;Lp/zzl0;Lp/eqz;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fn1;->a:Lp/gn1;

    iput-object p2, p0, Lp/fn1;->b:Lp/zzl0;

    iput-object p3, p0, Lp/fn1;->c:Lp/eqz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/fn1;

    iget-object v0, p0, Lp/fn1;->b:Lp/zzl0;

    iget-object v1, p0, Lp/fn1;->c:Lp/eqz;

    iget-object v2, p0, Lp/fn1;->a:Lp/gn1;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/fn1;-><init>(Lp/gn1;Lp/zzl0;Lp/eqz;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fn1;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fn1;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/fn1;->a:Lp/gn1;

    .line 5
    .line 6
    iget-object p1, p1, Lp/gn1;->d:Lp/lw0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/fn1;->b:Lp/zzl0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/zzl0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, Lp/zzl0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lp/fn1;->c:Lp/eqz;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lp/mw0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v5

    .line 25
    invoke-virtual/range {v2 .. v7}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
