.class public final Lp/z9y;
.super Lp/day;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/y9y;Lp/eqz;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lp/day;-><init>(Lp/y9y;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
