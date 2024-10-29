.class public final Lp/aaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/caj;

.field public final d:Lp/cn20;

.field public final e:Lp/n9j;

.field public final f:Lp/w9j;

.field public g:Landroid/view/View;

.field public final h:Lp/hfj0;

.field public final i:Lp/upn;

.field public final j:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/caj;Lp/cn20;Lp/n9j;Lp/w9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aaj;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aaj;->c:Lp/caj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aaj;->d:Lp/cn20;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aaj;->e:Lp/n9j;

    .line 11
    .line 12
    iput-object p5, p0, Lp/aaj;->f:Lp/w9j;

    .line 13
    .line 14
    new-instance p1, Lp/x9j;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/x9j;-><init>(Lp/aaj;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/hfj0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/aaj;->h:Lp/hfj0;

    .line 25
    .line 26
    new-instance p1, Lp/y9j;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lp/y9j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lp/z9j;->a:Lp/z9j;

    .line 33
    .line 34
    new-instance p3, Lp/y9j;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p0, p4}, Lp/y9j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/aaj;->i:Lp/upn;

    .line 45
    .line 46
    new-instance p1, Lp/f7z0;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/aaj;->j:Lp/f7z0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aaj;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aaj;->j:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aaj;->i:Lp/upn;

    return-object v0
.end method
