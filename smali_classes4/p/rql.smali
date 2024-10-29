.class public final Lp/rql;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/vql;


# direct methods
.method public constructor <init>(Lp/vql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rql;->a:Lp/vql;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/cw21;

    .line 2
    .line 3
    check-cast p2, Lp/bw21;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    sget-object p1, Lp/qql;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp/rql;->a:Lp/vql;

    .line 19
    .line 20
    iget-object p1, p1, Lp/vql;->a:Lp/a220;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1
.end method
