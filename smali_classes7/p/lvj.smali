.class public final Lp/lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bng;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/mad0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lvj;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lvj;->b:Lp/mad0;

    .line 7
    .line 8
    new-instance p1, Lp/fh11;

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/h1w0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/lvj;->c:Lp/h1w0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p5}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    iget-object p5, p0, Lp/lvj;->b:Lp/mad0;

    .line 15
    .line 16
    invoke-interface {p5}, Lp/mad0;->h()Lp/wtm0;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v2, Lp/qpg;->a:Lp/qpg;

    .line 21
    .line 22
    new-instance v3, Lp/awm;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p1}, Lp/awm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v2, v3}, Lp/wtm0;->a(Lp/jtm0;Lp/htm0;)Lp/b7d0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p5, Lp/jpg;

    .line 32
    .line 33
    new-instance v9, Lp/hpg;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    iget-object v2, p0, Lp/lvj;->c:Lp/h1w0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    move-object v2, v9

    .line 56
    move-object v3, p2

    .line 57
    invoke-direct/range {v2 .. v8}, Lp/hpg;-><init>(Ljava/util/List;Lp/q630;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p5, p2, p3, v9, v1}, Lp/jpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/hpg;I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p4, Lp/eqz;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p5, p2}, Lp/b7d0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
