.class public final Lp/l4f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j4f0;


# instance fields
.field public final a:Lp/t6c;

.field public final b:Lp/wxq0;

.field public final c:Lp/cea;


# direct methods
.method public constructor <init>(Lp/t6c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l4f0;->a:Lp/t6c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v0, v1, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/l4f0;->b:Lp/wxq0;

    .line 15
    .line 16
    new-instance v0, Lp/gsa0;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lp/gsa0;-><init>(Lp/lof;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/l4f0;->c:Lp/cea;

    .line 28
    .line 29
    return-void
.end method
