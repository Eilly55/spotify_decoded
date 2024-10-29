.class public final Lp/omx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/mmx0;


# direct methods
.method public constructor <init>(Lp/fyy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/omx0;->a:Lp/fyy0;

    .line 5
    .line 6
    new-instance p1, Lp/w0u0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/w0u0;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "spotify:track:credits:"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, p1

    .line 26
    :cond_1
    :goto_0
    new-instance p1, Lp/mmx0;

    .line 27
    .line 28
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp/mmx0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/omx0;->b:Lp/mmx0;

    .line 34
    .line 35
    return-void
.end method
