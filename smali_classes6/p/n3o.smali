.class public final Lp/n3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/m3o;->a:Lp/m3o;

    .line 5
    .line 6
    new-instance v1, Lp/hfj0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lp/n3o;->a:Lp/hfj0;

    .line 12
    .line 13
    new-instance v0, Lp/f7z0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/n3o;->b:Lp/f7z0;

    .line 19
    .line 20
    sget-object v0, Lp/vzc;->a:Lp/ltc;

    .line 21
    .line 22
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp/n3o;->c:Lp/teo;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3o;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3o;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n3o;->c:Lp/teo;

    return-object v0
.end method
