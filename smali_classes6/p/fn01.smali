.class public final Lp/fn01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/dk60;

.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/dk60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fn01;->a:Lp/dk60;

    .line 5
    .line 6
    new-instance p1, Lp/en01;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/hfj0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/fn01;->b:Lp/hfj0;

    .line 18
    .line 19
    new-instance p1, Lp/f7z0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/fn01;->c:Lp/f7z0;

    .line 25
    .line 26
    sget-object p1, Lp/h9d;->a:Lp/ltc;

    .line 27
    .line 28
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/fn01;->d:Lp/teo;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fn01;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fn01;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fn01;->d:Lp/teo;

    return-object v0
.end method
