.class public final Lp/sau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlf0;


# instance fields
.field public final a:Lp/uin0;

.field public final b:Lp/uin0;

.field public final c:Lp/nzt;

.field public final synthetic d:Lp/c430;


# direct methods
.method public constructor <init>(Lp/c430;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sau0;->d:Lp/c430;

    .line 5
    .line 6
    check-cast p1, Lp/r430;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/r430;->b()Lp/uin0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/sau0;->a:Lp/uin0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/r430;->c()Lp/uin0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/sau0;->b:Lp/uin0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/r430;->c:Lp/nzt;

    .line 21
    .line 22
    iput-object p1, p0, Lp/sau0;->c:Lp/nzt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sau0;->d:Lp/c430;

    .line 2
    .line 3
    check-cast v0, Lp/r430;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/r430;->d(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sau0;->b:Lp/uin0;

    return-object v0
.end method

.method public final c()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sau0;->c:Lp/nzt;

    return-object v0
.end method

.method public final isActive()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sau0;->a:Lp/uin0;

    return-object v0
.end method
