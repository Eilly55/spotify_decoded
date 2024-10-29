.class public final Lp/bp8;
.super Lp/gtc;
.source "SourceFile"


# instance fields
.field public final d:Lp/tup0;

.field public final e:Lp/ap8;

.field public final f:Lp/v73;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/tup0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/gtc;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bp8;->d:Lp/tup0;

    .line 5
    .line 6
    sget-object p1, Lp/ap8;->b:Lp/ap8;

    .line 7
    .line 8
    iput-object p1, p0, Lp/bp8;->e:Lp/ap8;

    .line 9
    .line 10
    new-instance p1, Lp/v73;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/bp8;->f:Lp/v73;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lp/u3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bp8;->f:Lp/v73;

    return-object v0
.end method

.method public final c()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bp8;->e:Lp/ap8;

    return-object v0
.end method
