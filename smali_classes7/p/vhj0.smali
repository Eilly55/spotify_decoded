.class public final Lp/vhj0;
.super Lp/xhj0;
.source "SourceFile"


# instance fields
.field public final d:Lp/vfj0;

.field public final e:Lp/vhj0;

.field public final f:Lp/aeb;

.field public final g:Lp/ufj0;

.field public final h:Z


# direct methods
.method public constructor <init>(Lp/vfj0;Lp/jz90;Lp/qsy0;Lp/tlt0;Lp/vhj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp/xhj0;-><init>(Lp/jz90;Lp/qsy0;Lp/tlt0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vhj0;->d:Lp/vfj0;

    .line 5
    .line 6
    iput-object p5, p0, Lp/vhj0;->e:Lp/vhj0;

    .line 7
    .line 8
    iget p3, p1, Lp/vfj0;->e:I

    .line 9
    .line 10
    invoke-static {p2, p3}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp/vhj0;->f:Lp/aeb;

    .line 15
    .line 16
    sget-object p2, Lp/jwt;->f:Lp/gwt;

    .line 17
    .line 18
    iget p3, p1, Lp/vfj0;->d:I

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lp/gwt;->c(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lp/ufj0;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lp/ufj0;->b:Lp/ufj0;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, Lp/vhj0;->g:Lp/ufj0;

    .line 31
    .line 32
    sget-object p2, Lp/jwt;->g:Lp/fwt;

    .line 33
    .line 34
    iget p1, p1, Lp/vfj0;->d:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/fwt;->c(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lp/vhj0;->h:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lp/bou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhj0;->f:Lp/aeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/aeb;->b()Lp/bou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
