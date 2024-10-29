.class public final Lp/rwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ouq0;


# instance fields
.field public final a:Lp/puq0;

.field public final b:Lp/qwz;


# direct methods
.method public constructor <init>(Lp/puq0;Lp/qwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rwz;->a:Lp/puq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rwz;->b:Lp/qwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/bjj;
    .locals 3

    .line 1
    sget-object v0, Lp/qwz;->b:Lp/gmt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/rwz;->b:Lp/qwz;

    .line 5
    .line 6
    iget-object v2, v2, Lp/qwz;->a:Lp/imt0;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    xor-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p1, Lp/nuq0;->g:Lp/nuq0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Lp/rwz;->a:Lp/puq0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/puq0;->a(Ljava/lang/String;)Lp/bjj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    return-object p1
.end method
