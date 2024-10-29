.class public final Lp/ek5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h0m0;


# instance fields
.field public final a:Lp/vj5;

.field public final b:Lp/pte0;

.field public final c:Lp/g011;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/vj5;Lp/pte0;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ek5;->a:Lp/vj5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ek5;->b:Lp/pte0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ek5;->c:Lp/g011;

    .line 9
    .line 10
    sget-object p1, Lp/xj5;->a:Ljava/util/Set;

    .line 11
    .line 12
    sget-object p1, Lp/xj5;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lp/ek5;->d:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;
    .locals 9

    .line 1
    iget-object v2, p0, Lp/ek5;->c:Lp/g011;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    check-cast v0, Lp/q1m0;

    .line 5
    .line 6
    iget-object v1, v0, Lp/q1m0;->c:Lp/cge;

    .line 7
    .line 8
    iget-object v1, v1, Lp/cge;->g:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lp/biu0;

    .line 16
    .line 17
    iget-object v4, v0, Lp/q1m0;->h:Lp/t3f0;

    .line 18
    .line 19
    iget-object v5, v0, Lp/q1m0;->g:Lp/s4f0;

    .line 20
    .line 21
    new-instance v6, Lp/ck5;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, p3, v0}, Lp/ck5;-><init>(Lp/npm0;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lp/ck5;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v7, p3, v0}, Lp/ck5;-><init>(Lp/npm0;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lp/im6;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {v8, v0, p0, p3, p2}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lp/ek5;->a:Lp/vj5;

    .line 41
    .line 42
    move-object v0, p2

    .line 43
    check-cast v0, Lp/bk5;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v8}, Lp/bk5;->a(Lp/di30;Lp/g011;Lp/biu0;Lp/p3f0;Lp/p4f0;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/td;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lp/dk5;->b:Lp/dk5;

    .line 51
    .line 52
    new-instance p3, Lp/td;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ek5;->d:Ljava/util/Set;

    return-object v0
.end method
