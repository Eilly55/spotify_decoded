.class public final Lp/cvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uug;


# instance fields
.field public final a:Lp/icv;


# direct methods
.method public constructor <init>(Lp/g64;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/m64;

    .line 5
    .line 6
    new-instance v0, Lp/isa0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/m64;->e:Lp/ulj0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/icv;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, v0, p3, p2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/cvx0;->a:Lp/icv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cvx0;->a:Lp/icv;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
