.class public final Lp/gwk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/jwk0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/p320;


# direct methods
.method public constructor <init>(Lp/p320;Lp/jwk0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/gwk0;->b:Lp/jwk0;

    iput-object p3, p0, Lp/gwk0;->c:Ljava/lang/String;

    iput-object p1, p0, Lp/gwk0;->d:Lp/p320;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/gwk0;

    iget-object v1, p0, Lp/gwk0;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/gwk0;->d:Lp/p320;

    iget-object v3, p0, Lp/gwk0;->b:Lp/jwk0;

    invoke-direct {v0, v2, v3, v1, p2}, Lp/gwk0;-><init>(Lp/p320;Lp/jwk0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/gwk0;->a:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/gwk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/gwk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/gwk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/gwk0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v0, Lp/fwk0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/gwk0;->b:Lp/jwk0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/gwk0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lp/gwk0;->d:Lp/p320;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lp/fwk0;-><init>(Lp/p320;Lp/jwk0;Ljava/lang/String;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v4, v2, v0, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
