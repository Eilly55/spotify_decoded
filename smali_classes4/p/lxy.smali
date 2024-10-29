.class public final Lp/lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o1s;


# instance fields
.field public final a:Lp/mm60;

.field public final b:Lp/czy;

.field public final c:Lp/yzr;


# direct methods
.method public constructor <init>(Lp/mm60;Lp/czy;Lp/yzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lxy;->a:Lp/mm60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lxy;->b:Lp/czy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lxy;->c:Lp/yzr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/lb0;Lp/eiw;)Lp/eiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lxy;->c:Lp/yzr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yzr;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/lxy;->a:Lp/mm60;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/mm60;->a(Lp/lb0;Lp/eiw;)Lp/eiw;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/lxy;->b:Lp/czy;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lp/czy;->a(Lp/lb0;Lp/eiw;)Lp/eiw;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p2
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    return-object v0
.end method
