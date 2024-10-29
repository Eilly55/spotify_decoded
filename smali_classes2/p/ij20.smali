.class public final Lp/ij20;
.super Lp/gtc;
.source "SourceFile"


# instance fields
.field public final d:Lp/qmq;

.field public final e:Lp/tbx0;

.field public final f:Lp/v73;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/qmq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/gtc;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ij20;->d:Lp/qmq;

    .line 5
    .line 6
    new-instance p1, Lp/tbx0;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ij20;->e:Lp/tbx0;

    .line 14
    .line 15
    new-instance p1, Lp/v73;

    .line 16
    .line 17
    const/16 p2, 0x1a

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/ij20;->f:Lp/v73;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lp/u3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ij20;->f:Lp/v73;

    return-object v0
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ij20;->e:Lp/tbx0;

    return-object v0
.end method
