.class public final Lp/ygd;
.super Lp/ijj0;
.source "SourceFile"


# instance fields
.field public final b:Lp/zgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lp/l30;->b:Lp/l30;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/zgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/zgd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/ygd;->b:Lp/zgd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/jwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ygd;->b:Lp/zgd;

    return-object v0
.end method

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
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/ljj0;-><init>(Lp/jgd;Ljava/lang/Object;ZLp/qts0;Z)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
