.class public final Lp/omr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;
.implements Lp/snh;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/dlh;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/ytn0;

.field public e:Lp/oqc;

.field public f:Lp/smr;

.field public final g:Lp/lym;

.field public final h:Lp/p0j;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/dlh;Lio/reactivex/rxjava3/core/Scheduler;Lp/ytn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/omr;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/omr;->b:Lp/dlh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/omr;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/omr;->d:Lp/ytn0;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/omr;->g:Lp/lym;

    .line 18
    .line 19
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss[.SSS]Z"

    .line 20
    .line 21
    invoke-static {p1}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp/omr;->h:Lp/p0j;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->b:Lp/irc;

    return-object v0
.end method

.method public final synthetic b()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->c:Lp/irc;

    return-object v0
.end method

.method public final builder()Lp/u3v;
    .locals 2

    .line 1
    new-instance v0, Lp/v7w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/yw7;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lp/onh;
    .locals 3

    .line 1
    new-instance v0, Lp/onh;

    .line 2
    .line 3
    sget-object v1, Lp/nnh;->c:Lp/nnh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lp/onh;-><init>(Lp/nnh;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/jyq;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic g()Lp/irc;
    .locals 1

    .line 1
    sget-object v0, Lp/irc;->a:Lp/irc;

    return-object v0
.end method

.method public final h()Lp/j3v;
    .locals 1

    .line 1
    sget-object v0, Lp/lod;->g:Lp/lod;

    return-object v0
.end method
