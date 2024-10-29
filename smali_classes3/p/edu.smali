.class public final Lp/edu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ti40;


# instance fields
.field public final a:Lp/o520;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/mobius/Update;

.field public final d:Lp/b92;


# direct methods
.method public constructor <init>(Lp/o520;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/edu;->a:Lp/o520;

    .line 8
    .line 9
    iput-object p2, p0, Lp/edu;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lp/b92;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/edu;->d:Lp/b92;

    .line 19
    .line 20
    sget-object p1, Lp/ddu;->a:Lp/ddu;

    .line 21
    .line 22
    iput-object p1, p0, Lp/edu;->c:Lcom/spotify/mobius/Update;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/edu;->a:Lp/o520;

    .line 29
    .line 30
    iput-object p2, p0, Lp/edu;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lp/ebu;->a:Lp/ebu;

    .line 33
    .line 34
    iput-object p1, p0, Lp/edu;->c:Lcom/spotify/mobius/Update;

    .line 35
    .line 36
    new-instance p1, Lp/b92;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lp/b92;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/edu;->d:Lp/b92;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/Connectable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/edu;->d:Lp/b92;

    return-object v0
.end method

.method public final b()Lcom/spotify/mobius/Update;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/edu;->c:Lcom/spotify/mobius/Update;

    return-object v0
.end method
