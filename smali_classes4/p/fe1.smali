.class public final Lp/fe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krc;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/dlh;

.field public final c:Lp/aqf0;

.field public final d:Lp/rcf;

.field public final e:Lp/h1r0;

.field public f:Lp/oqc;

.field public final g:Lp/lym;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fe1;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fe1;->b:Lp/dlh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fe1;->c:Lp/aqf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fe1;->d:Lp/rcf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fe1;->e:Lp/h1r0;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/fe1;->g:Lp/lym;

    .line 20
    .line 21
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
    new-instance v0, Lp/p1j0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/p1j0;-><init>(Lp/krc;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lp/w3v;
    .locals 2

    .line 1
    new-instance v0, Lp/iel0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/iel0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Lp/g3v;
    .locals 2

    .line 1
    new-instance v0, Lp/neq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/neq;-><init>(Ljava/lang/Object;I)V

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
    sget-object v0, Lp/ee1;->b:Lp/ee1;

    return-object v0
.end method
