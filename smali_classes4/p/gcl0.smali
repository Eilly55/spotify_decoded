.class public final Lp/gcl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sv9;


# instance fields
.field public final a:Lp/ov20;

.field public final b:Lp/e9s;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/e9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gcl0;->a:Lp/ov20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gcl0;->b:Lp/e9s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/rv9;Lp/tv9;)Lp/bmj0;
    .locals 4

    .line 1
    new-instance p1, Lp/yz20;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ecl0;->a:Lp/ecl0;

    .line 9
    .line 10
    sget-object v1, Lp/fcl0;->a:Lp/fcl0;

    .line 11
    .line 12
    new-instance v2, Lp/s2h0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p2, v3}, Lp/s2h0;-><init>(Lp/y3v;I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
