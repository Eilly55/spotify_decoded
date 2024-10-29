.class public final Lp/ruv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/qs80;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/nuv0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lp/qvv0;->i:Lp/qvv0;

    .line 5
    .line 6
    sget-object v0, Lp/ouv0;->a:Lp/ouv0;

    .line 7
    .line 8
    sget-object v4, Lp/puv0;->a:Lp/puv0;

    .line 9
    .line 10
    new-instance v6, Lp/qs80;

    .line 11
    .line 12
    new-instance v2, Lp/cs80;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lp/cs80;-><init>(Lcom/spotify/mobius/Update;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lp/qmk;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/quv0;->a:Lp/quv0;

    .line 24
    .line 25
    iput-object v0, v5, Lp/qmk;->a:Lp/u3v;

    .line 26
    .line 27
    move-object v0, v6

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lp/qs80;-><init>(Ljava/lang/Object;Lp/cs80;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/qmk;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, p0, Lp/ruv0;->a:Lp/qs80;

    .line 33
    .line 34
    new-instance p1, Lp/f7z0;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/ruv0;->b:Lp/f7z0;

    .line 40
    .line 41
    sget-object p1, Lp/g8d;->a:Lp/ltc;

    .line 42
    .line 43
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/ruv0;->c:Lp/teo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ruv0;->a:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ruv0;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ruv0;->c:Lp/teo;

    return-object v0
.end method
