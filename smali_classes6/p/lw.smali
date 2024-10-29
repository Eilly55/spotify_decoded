.class public final Lp/lw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/lw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/lw;->a:Lp/lw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/jpw0;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/sed;

    .line 11
    .line 12
    const p3, 0x363ff5ee

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lp/tuo;->a:Lp/q1k;

    .line 19
    .line 20
    invoke-static {p2}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lp/rcp;->e:Lp/epw0;

    .line 25
    .line 26
    iget-object p3, p3, Lp/epw0;->a:Lp/nnt0;

    .line 27
    .line 28
    iget-wide v0, p3, Lp/nnt0;->b:J

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Lp/jpw0;->a(JLp/ned;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p2, p1}, Lp/sed;->r(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/ipw0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lp/ipw0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
