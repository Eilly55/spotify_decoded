.class public final Lp/uwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ywk0;


# direct methods
.method public constructor <init>(Lp/ywk0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uwk0;->b:Lp/ywk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/uwk0;

    iget-object v1, p0, Lp/uwk0;->b:Lp/ywk0;

    invoke-direct {v0, v1, p2}, Lp/uwk0;-><init>(Lp/ywk0;Lp/lof;)V

    iput-object p1, v0, Lp/uwk0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/uwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/uwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/uwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/uwk0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp/uwk0;->b:Lp/ywk0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/ywk0;->e:Lp/diu0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/util/Set;

    .line 18
    .line 19
    new-instance v4, Lp/swk0;

    .line 20
    .line 21
    iget-object v5, v0, Lp/ywk0;->a:Lp/lvb;

    .line 22
    .line 23
    check-cast v5, Lp/xg2;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v4, p1, v5, v6}, Lp/swk0;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, Lp/oz50;->k0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 50
    .line 51
    return-object p1
.end method
