.class public final Lp/ile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/kba0;

.field public final d:Lp/wrc;

.field public final e:Lp/al4;

.field public final f:Lp/hfj0;

.field public final g:Lp/upn;

.field public final h:Lp/uey0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/wrc;Lp/al4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ile;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ile;->c:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ile;->d:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ile;->e:Lp/al4;

    .line 11
    .line 12
    new-instance p1, Lp/dle;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/dle;-><init>(Lp/ile;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/hfj0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/ile;->f:Lp/hfj0;

    .line 23
    .line 24
    new-instance p1, Lp/fle;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/fle;-><init>(Lp/ile;I)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lp/hle;->b:Lp/hle;

    .line 31
    .line 32
    new-instance p3, Lp/fle;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p3, p0, p4}, Lp/fle;-><init>(Lp/ile;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/ile;->g:Lp/upn;

    .line 43
    .line 44
    sget-object p1, Lp/ele;->b:Lp/ele;

    .line 45
    .line 46
    sget-object p2, Lp/ele;->c:Lp/ele;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp/ile;->h:Lp/uey0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ile;->f:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ile;->h:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ile;->g:Lp/upn;

    return-object v0
.end method
