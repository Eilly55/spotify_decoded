.class public final Lp/qia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nia0;


# instance fields
.field public final a:Lp/yi;


# direct methods
.method public constructor <init>(Lp/yi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qia0;->a:Lp/yi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/mad0;Lp/i42;)Lp/oia0;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qia0;->a:Lp/yi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lp/idi0;

    .line 11
    .line 12
    new-instance v0, Lp/pia0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lp/mad0;->i()Lp/di30;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-interface {p1}, Lp/mad0;->d()Lp/x420;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Lp/r1m;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, v9

    .line 29
    move-object v2, v0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/r1m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
