.class public final Lp/t2h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sv9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/ov20;

.field public final c:Lp/h44;

.field public final d:Lp/e9s;

.field public final e:Lp/ken0;

.field public final f:Lp/pu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ov20;Lp/h44;Lp/e9s;Lp/ken0;Lp/pu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t2h0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t2h0;->b:Lp/ov20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t2h0;->c:Lp/h44;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t2h0;->d:Lp/e9s;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t2h0;->e:Lp/ken0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t2h0;->f:Lp/pu2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/rv9;Lp/tv9;)Lp/bmj0;
    .locals 4

    .line 1
    new-instance p1, Lp/yz20;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/r2h0;->a:Lp/r2h0;

    .line 9
    .line 10
    new-instance v1, Lp/uyk0;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/s2h0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p2, v3}, Lp/s2h0;-><init>(Lp/y3v;I)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, p2}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
