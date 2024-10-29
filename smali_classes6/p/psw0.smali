.class public final Lp/psw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/s320;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/seo;


# direct methods
.method public constructor <init>(Lp/t320;Lp/x420;Lp/jjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lp/t320;->a(Lp/x420;)Lp/s320;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/psw0;->b:Lp/s320;

    .line 9
    .line 10
    new-instance p1, Lp/en01;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p3, p2}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lp/hfj0;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/psw0;->c:Lp/hfj0;

    .line 22
    .line 23
    new-instance p1, Lp/f7z0;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/psw0;->d:Lp/f7z0;

    .line 29
    .line 30
    new-instance p1, Lp/noq0;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/psw0;->e:Lp/seo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/psw0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/psw0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/psw0;->e:Lp/seo;

    return-object v0
.end method
