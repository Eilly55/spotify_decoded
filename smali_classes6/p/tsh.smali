.class public final Lp/tsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wh6;

.field public final b:Lp/w1g;


# direct methods
.method public constructor <init>(Lp/w1g;Lp/yfd0;Lp/wh6;Lp/jbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tsh;->a:Lp/wh6;

    .line 5
    .line 6
    iput-object p1, p0, Lp/tsh;->b:Lp/w1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/rvy0;
    .locals 3

    .line 1
    new-instance v0, Lp/rvy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tsh;->b:Lp/w1g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/bq70;

    .line 9
    .line 10
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    invoke-direct {v1}, Lp/bq70;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lp/tsh;->a:Lp/wh6;

    .line 16
    .line 17
    iget-object v2, v2, Lp/wh6;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/glz0;

    .line 24
    .line 25
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/rvy0;-><init>(Lp/bq70;Lp/glz0;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
