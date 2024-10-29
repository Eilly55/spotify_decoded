.class public final Lp/lpp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/opp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/ybm;

.field public final synthetic h:Lp/qop;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/opp;Ljava/lang/String;ZZZZLp/ybm;Lp/qop;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lpp;->a:Lp/opp;

    iput-object p2, p0, Lp/lpp;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/lpp;->c:Z

    iput-boolean p4, p0, Lp/lpp;->d:Z

    iput-boolean p5, p0, Lp/lpp;->e:Z

    iput-boolean p6, p0, Lp/lpp;->f:Z

    iput-object p7, p0, Lp/lpp;->g:Lp/ybm;

    iput-object p8, p0, Lp/lpp;->h:Lp/qop;

    iput p9, p0, Lp/lpp;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/lpp;->a:Lp/opp;

    .line 10
    .line 11
    iget-object v1, p0, Lp/lpp;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/lpp;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/lpp;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/lpp;->e:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/lpp;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lp/lpp;->g:Lp/ybm;

    .line 22
    .line 23
    iget-object v7, p0, Lp/lpp;->h:Lp/qop;

    .line 24
    .line 25
    iget p1, p0, Lp/lpp;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static/range {v0 .. v9}, Lp/opp;->r(Lp/opp;Ljava/lang/String;ZZZZLp/ybm;Lp/qop;Lp/ned;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
