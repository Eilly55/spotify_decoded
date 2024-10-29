.class public final Lp/fmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b8t;


# instance fields
.field public final a:Lp/b8t;

.field public final b:Lp/h99;


# direct methods
.method public constructor <init>(Lp/b8t;Lp/h99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fmz;->a:Lp/b8t;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fmz;->b:Lp/h99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/nzt;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/fmz;->a:Lp/b8t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/b8t;->a(Ljava/lang/String;)Lp/nzt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lp/owq0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v4, v1, p0, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v6, Lp/hmz;->a:Lp/hmz;

    .line 14
    .line 15
    new-instance v3, Lp/gil0;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/gmz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v3, v6, v4, v1}, Lp/gmz;-><init>(Lp/gil0;Lp/j3v;Lp/j3v;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/p5y0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lp/p5y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lof;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/h1u;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
