.class public final Lp/cbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/ebr0;

.field public final synthetic b:Lp/abr0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/nou;

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/ebr0;Lp/abr0;Ljava/lang/String;Lp/nou;Lp/g1;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/cbr0;->a:Lp/ebr0;

    iput-object p2, p0, Lp/cbr0;->b:Lp/abr0;

    iput-object p3, p0, Lp/cbr0;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/cbr0;->d:Lp/nou;

    iput-object p5, p0, Lp/cbr0;->e:Lp/g3v;

    iput-object p6, p0, Lp/cbr0;->f:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/x420;

    .line 2
    .line 3
    iget-object v7, p0, Lp/cbr0;->b:Lp/abr0;

    .line 4
    .line 5
    iget-object v8, p0, Lp/cbr0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/cbr0;->d:Lp/nou;

    .line 12
    .line 13
    iget-object v0, v0, Lp/nou;->V0:Lp/vun0;

    .line 14
    .line 15
    iget-object v9, v0, Lp/vun0;->b:Lp/uun0;

    .line 16
    .line 17
    iget-object v5, p0, Lp/cbr0;->e:Lp/g3v;

    .line 18
    .line 19
    iget-object v6, p0, Lp/cbr0;->f:Lp/j3v;

    .line 20
    .line 21
    iget-object v0, p0, Lp/cbr0;->a:Lp/ebr0;

    .line 22
    .line 23
    check-cast v0, Lp/h1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v10, Lp/dbr0;

    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, v9

    .line 33
    move-object v3, v7

    .line 34
    move-object v4, v8

    .line 35
    invoke-direct/range {v0 .. v6}, Lp/dbr0;-><init>(Lp/p320;Lp/uun0;Lp/abr0;Ljava/lang/String;Lp/g3v;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/vqc;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v7, v1}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v8, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v10}, Lp/p320;->a(Lp/w420;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
