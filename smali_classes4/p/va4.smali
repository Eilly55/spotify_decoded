.class public final Lp/va4;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/wa4;


# direct methods
.method public constructor <init>(Lp/wa4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/va4;->c:Lp/wa4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/va4;

    iget-object v1, p0, Lp/va4;->c:Lp/wa4;

    invoke-direct {v0, v1, p2}, Lp/va4;-><init>(Lp/wa4;Lp/lof;)V

    iput-object p1, v0, Lp/va4;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/va4;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/va4;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/va4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/va4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/va4;->c:Lp/wa4;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/va4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/td4;

    .line 15
    .line 16
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/va4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/xxf;

    .line 34
    .line 35
    new-instance v1, Lp/ua4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lp/ua4;-><init>(Lp/wa4;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {p1, v4, v1, v5}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, v3, Lp/wa4;->h:Lp/td4;

    .line 47
    .line 48
    iput-object v1, p0, Lp/va4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lp/va4;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/td4;->a(Lcom/spotify/artistconcertspageview/v1/GetArtistConcertsPageResponse;)Lp/zy3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object p1, v3, Lp/wa4;->i:Lp/n8b0;

    .line 72
    .line 73
    check-cast p1, Lp/o8b0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/o8b0;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x7bff

    .line 82
    .line 83
    invoke-static/range {v4 .. v13}, Lp/zy3;->a(Lp/zy3;Ljava/lang/String;ZLjava/util/List;Lp/f5b0;Lp/f8b0;ZLp/asl;ZI)Lp/zy3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
