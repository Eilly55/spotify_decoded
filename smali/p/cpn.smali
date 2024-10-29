.class public final Lp/cpn;
.super Lp/ijj0;
.source "SourceFile"


# instance fields
.field public final b:Lp/qts0;


# direct methods
.method public constructor <init>(Lp/qts0;Lp/g3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cpn;->b:Lp/qts0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lp/ljj0;
    .locals 7

    .line 1
    new-instance v6, Lp/ljj0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v4, p0, Lp/cpn;->b:Lp/qts0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/ljj0;-><init>(Lp/jgd;Ljava/lang/Object;ZLp/qts0;Z)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
