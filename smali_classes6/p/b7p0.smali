.class public final Lp/b7p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dwp;


# instance fields
.field public final b:Lp/oyo;

.field public final c:Lp/qs80;

.field public final d:Lp/f7z0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/oyo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b7p0;->b:Lp/oyo;

    .line 5
    .line 6
    new-instance p1, Lp/cwp;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/cwp;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/x6p0;->a:Lp/x6p0;

    .line 12
    .line 13
    new-instance v1, Lp/v6a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lp/v6a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/y6p0;->b:Lp/y6p0;

    .line 20
    .line 21
    sget-object v3, Lp/a7p0;->b:Lp/a7p0;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/b7p0;->c:Lp/qs80;

    .line 28
    .line 29
    new-instance p1, Lp/f7z0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/b7p0;->d:Lp/f7z0;

    .line 35
    .line 36
    sget-object p1, Lp/a7p0;->c:Lp/a7p0;

    .line 37
    .line 38
    sget-object v0, Lp/a7p0;->d:Lp/a7p0;

    .line 39
    .line 40
    new-instance v1, Lp/gsw0;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/b7p0;->e:Lp/upn;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b7p0;->c:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b7p0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b7p0;->e:Lp/upn;

    return-object v0
.end method
