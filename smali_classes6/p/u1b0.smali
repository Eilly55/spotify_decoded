.class public final Lp/u1b0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/u1b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u1b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/u1b0;->a:Lp/u1b0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 2
    .line 3
    check-cast p2, Lp/eks;

    .line 4
    .line 5
    iget-object v0, p2, Lp/eks;->a:Lp/w3b0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/w3b0;->a:Lp/v3b0;

    .line 8
    .line 9
    instance-of v1, v0, Lp/t3b0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/o1b0;->a:Lp/o1b0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Lp/u3b0;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lp/p1b0;->a:Lp/p1b0;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lp/c9e;->a:Lp/c9e;

    .line 23
    .line 24
    iget-object p2, p2, Lp/eks;->b:Lp/e9e;

    .line 25
    .line 26
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lp/gs8;->r0:Lp/gs8;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lp/d9e;->a:Lp/d9e;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lp/l9c;->H0:Lp/l9c;

    .line 44
    .line 45
    :goto_1
    new-instance v1, Lp/r1b0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroup;->U()Lcom/spotify/creativework/v1/ReleaseGroupTraits;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/ReleaseGroupTraits;->Z()Lcom/spotify/creativework/v1/TitleTrait;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/TitleTrait;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0, p2}, Lp/r1b0;-><init>(Ljava/lang/String;Lp/q1b0;Lp/n1b0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
