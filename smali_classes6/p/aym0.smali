.class public final Lp/aym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tlr0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/pmr0;

.field public final c:Lp/lr20;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/pmr0;Lp/mr20;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aym0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aym0;->b:Lp/pmr0;

    .line 7
    .line 8
    new-instance p1, Lp/qlr0;

    .line 9
    .line 10
    const v1, 0x7f0803bb

    .line 11
    .line 12
    .line 13
    const v2, 0x7f131292

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/p011;->N2:Lp/g011;

    .line 17
    .line 18
    iget-object v3, p2, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lp/ofd0;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-direct {v6, p0, p2}, Lp/ofd0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x38

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lp/mr20;->a(Lp/qlr0;)Lp/lr20;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/aym0;->c:Lp/lr20;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aym0;->c:Lp/lr20;

    return-object v0
.end method

.method public final synthetic start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic stop()V
    .locals 0

    .line 1
    return-void
.end method
